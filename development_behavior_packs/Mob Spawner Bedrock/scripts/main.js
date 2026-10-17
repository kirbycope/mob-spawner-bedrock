import { system } from "@minecraft/server";

// msb:run_function runs one of the pack's functions at the block once it is placed: the Tower Mushroom builds its
// tower from where it stands. This replaces the Holiday Creator Features block event, so no experiments are needed.
system.beforeEvents.startup.subscribe(({ blockComponentRegistry }) => {
	blockComponentRegistry.registerCustomComponent("msb:run_function", {
		onPlace({ block, dimension }, { params }) {
			const { x, y, z } = block.location;
			system.run(() => dimension.runCommand(`execute positioned ${x} ${y} ${z} run function ${params.function}`));
		},
	});
});
