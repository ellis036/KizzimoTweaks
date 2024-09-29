@echo off
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONFIG_HZ" /t REG_SZ /d "FFFFFFFFFFFFFFFF" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HZ" /t REG_SZ /d "FFFFFFFFFFFFFFFF" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KERNEL_HZ" /t REG_SZ /d "FFFFFFFFFFFFFFFF" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_IDLE_TIME_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_THROUGHPUT_PRIORITY" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_REFRESH_RATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_FRAME_TIME_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "THERMAL_THROTTLE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWER_THROTTLE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_RESOLUTION_POLICY" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BUS_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_IO" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "22" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_SCHEDULING_LATENCY_POLICY" /t REG_SZ /d "3" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_RESOLUTION_POLICY" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_INTERRUPT_POLICY" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INPUT_DEVICE_TIMER_RESOLUTION" /t REG_SZ /d "2" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_INTERRUPT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_LATENCY_POLICY" /t REG_SZ /d "11" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_INTERRUPT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_INTERRUPT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_INPUT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POLLING_RATE_POLICY" /t REG_SZ /d "15" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_LATENCY_POLICY" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BUS_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWER_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "THERMAL_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CACHE_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "LATENCY_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCI_SCHEDULER_MODE" /t REG_SZ /d "8" /f >nul 2>&1
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DMA_SCHEDULER_MODE" /t REG_SZ /d "36" /f >nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\EventLog-System\{47bfa2b7-bd54-4fac-b70b-29021084ca8f}" /v Enabled /t REG_DWORD /d 0 /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\acpipagr" /v "ErrorControl" /t REG_DWORD /d "0" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\acpitime" /v "ErrorControl" /t REG_DWORD /d "0" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WmiAcpi" /v "ErrorControl" /t REG_DWORD /d "0" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AcpiPmi" /v "ErrorControl" /t REG_DWORD /d "0" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AcpiDev" /v "ErrorControl" /t REG_DWORD /d "0" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\acpiex" /v "ErrorControl" /t REG_DWORD /d "0" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\acpipagr" /v "Start" /t REG_DWORD /d "4" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\acpitime" /v "Start" /t REG_DWORD /d "4" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WmiAcpi" /v "Start" /t REG_DWORD /d "4" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AcpiPmi" /v "Start" /t REG_DWORD /d "4" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AcpiDev" /v "Start" /t REG_DWORD /d "4" /f >Nul 2>&1
Reg.exe Add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\acpiex" /v "Start" /t REG_DWORD /d "4" /f >Nul 2>&1
SETLOCAL ENABLEDELAYEDEXPANSION

:: Variables for file paths
SET "DRIVERS_DIR=%SystemRoot%\System32\drivers"
SET "ACPI_DRIVER1=Acpidev.sys"
SET "ACPI_DRIVER2=Acpipagr.sys"
SET "ACPI_DRIVER3=Acpitime.sys"
SET "ACPI_DRIVER4=Acpipmi.sys"
SET "MSPQM_DRIVER=mspqm.sys"
SET "MSPCLOCK_DRIVER=mspclock.sys"

:: Take ownership and rename specified drivers
FOR %%d IN (%ACPI_DRIVER1%, %ACPI_DRIVER2%, %ACPI_DRIVER3%, %ACPI_DRIVER4%, %MSPQM_DRIVER%, %MSPCLOCK_DRIVER%) DO (
    ECHO Taking ownership of %%d
    takeown /f "%DRIVERS_DIR%\%%d"
    icacls "%DRIVERS_DIR%\%%d" /grant "%username%":F

    ECHO Renaming %%d to %%~ndBACKUP%%~xd
    REN "%DRIVERS_DIR%\%%d" "%%~ndBACKUP%%~xd"
)
REM Batch script to set the IRQ policy and other performance-related settings in Windows Registry

REM Define the IRQ policy to be set
set policyName=IrqPolicyAllProcessorsInMachine
set policyValue=00000003

REM Define other performance-related settings
set dpcQueueDepth=10
set affinityMask=0xFFFFFFFF

REM Path to the registry key for IRQ policy
set irqRegPath=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GroupOrderList

REM Path to the registry key for other performance settings
set perfRegPath=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NDIS\Parameters

REM Add the IRQ policy key and set the value
reg add "%irqRegPath%" /v "%policyName%" /t REG_DWORD /d %policyValue% /f

REM Add other performance-related keys and set the values
reg add "%perfRegPath%" /v DpcQueueDepth /t REG_DWORD /d %dpcQueueDepth% /f
reg add "%perfRegPath%" /v AffinityMask /t REG_DWORD /d %affinityMask% /f

echo IRQ policy %policyName% set to %policyValue% in %irqRegPath%.
echo Performance settings applied.

cd %systemroot%\system32
call :IsAdmin

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve" /v "PointCount" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\0" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\0" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\1" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\1" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\2" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\2" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\3" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\3" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\4" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\4" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\5" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\0\PowerCurve\5" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve" /v "PointCount" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\0" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\0" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\1" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\1" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\2" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\2" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\3" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\3" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\4" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\4" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\5" /v "FrequencyPercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\CPU\EfficiencyClass\1\PowerCurve\5" /v "PowerEnvelope" /t REG_DWORD /d "4294967295" /f
:: Apply DWM Optimizations
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v SuperWetEnabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v SDRBoostPercentOverride /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v ResampleInLinearSpace /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v OneCoreNoDWMRawGameController /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v MPCInputRouterWaitForDebugger /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v InteractionOutputPredictionDisabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v InkGPUAccelOverrideVendorWhitelist /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v EnableRenderPathTestMode /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v FlattenVirtualSurfaceEffectInput /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v EnableCpuClipping /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisallowNonDrawListRendering /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableProjectedShadowsRendering /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableProjectedShadows /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableLockingMemory /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableHologramCompositor /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableDeviceBitmaps /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DebugFailFast /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DDisplayTestMode /t REG_DWORD /d 0 /f

:: Additional DWM Latency Reduction Tweaks
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v FlipEx /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v MaxPendingFrames /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v UseSmartVSync /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableVSync /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v ForceCompositionEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v UseVideoPlaybackOverlay /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v OverlayTestMode /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableTripleBuffering /t REG_DWORD /d 1 /f

:: Disable unnecessary features to reduce overhead
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableFlipsDuringAltTab /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableAnimations /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v UseFasterRenderingPath /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\WINDOWS\DWM" /v DisableAutoColorAdaptation /t REG_DWORD /d 1 /f

:: DirectX Graphics Kernel (DXGKrnl) Tweaks for Minimal Input Lag
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "CreateGdiPrimaryOnSlaveGPU" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DriverSupportsCddDwmInterop" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCddSyncDxAccess" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCddSyncGPUAccess" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCddWaitForVerticalBlankEvent" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkCreateSwapChain" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkFreeGpuVirtualAddress" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkOpenSwapChain" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkShareSwapChainObject" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkWaitForVerticalBlankEvent" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "DxgkWaitForVerticalBlankEvent2" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "SwapChainBackBuffer" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "TdrResetFromTimeoutAsync" /t REG_DWORD /d "1" /f

:: Additional DirectX and System Tweaks for Performance and Latency Reduction
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ENABLE_UNSAFE_COMMAND_BUFFER_REUSE" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ENABLE_RUNTIME_DRIVER_OPTIMIZATIONS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_RESOURCE_ALIGNMENT" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_MULTITHREADED" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_MULTITHREADED" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_DEFERRED_CONTEXTS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_DEFERRED_CONTEXTS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_ALLOW_TILING" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_ENABLE_DYNAMIC_CODEGEN" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ALLOW_TILING" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_CPU_PAGE_TABLE_ENABLED" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_HEAP_SERIALIZATION_ENABLED" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_MAP_HEAP_ALLOCATIONS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_RESIDENCY_MANAGEMENT_ENABLED" /t REG_DWORD /d "1" /f

:: Advanced Performance and Latency Optimizations
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_MAXIMUM_FRAME_LATENCY" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_GPU_SCHEDULING" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D11_TEXTURE_TILING" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_ENHANCED_ASYNC_COMPUTE" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_DESCRIPTOR_HEAP_OPTIMIZATION" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_HIGH_PRIORITY_QUEUE" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_LOW_LATENCY_QUEUE_MODE" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\DirectX" /v "D3D12_FORCE_PIXEL_ACCURATE_RENDERING" /t REG_DWORD /d "1" /f

:: Additional System-Level Optimizations
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "0x40000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "0x26" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TimeBroker" /v "Start" /t REG_DWORD /d "4" /f

@echo off
echo Restarting dwm.exe and explorer.exe for minimal input lag...

:: Disable transparency to reduce rendering load and improve performance
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v EnableTransparency /t REG_DWORD /d 0 /f

:: Set OverlayMinFPS to 0 to reduce resource usage by overlays
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v OverlayMinFPS /t REG_DWORD /d 0 /f

:: Optimize cursor speed settings for minimal input delay
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v CursorUpdateInterval /t REG_DWORD /d 1 /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v IRRemoteNavigationDelta /t REG_DWORD /d 1 /f >nul 2>&1

:: Disable V-Sync idle timeout to prevent latency during idle frames
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Scheduler" /v VsyncIdleTimeout /t REG_DWORD /d 0 /f >nul 2>&1

:: Additional performance tweaks for minimal input lag
:: Disable Desktop Composition for lower latency in older applications
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v DisableDesktopComposition /t REG_DWORD /d 1 /f

:: Force immediate present intervals to reduce latency
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v PresentMonInterval /t REG_DWORD /d 0 /f

:: Disable hardware VSync to reduce potential delays
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v UseHardwareVSync /t REG_DWORD /d 0 /f

:: Set the maximum latency sensitivity for DWM
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v LatencySensitivity /t REG_DWORD /d 1 /f

:: Set max pending presents to 1 to reduce input lag
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v MaxPendingPresents /t REG_DWORD /d 1 /f

:: Disable GPU timeout to prevent delays during high load scenarios
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v DisableGPUTimeout /t REG_DWORD /d 1 /f

:: Reduce DWM spin wait timeout and spin count to minimize latency
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v DwmSpinWaitTimeout /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v DwmSpinCount /t REG_DWORD /d 1 /f

:: Disable frame pacing for a more responsive experience
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\Dwm" /v EnableFramePacing /t REG_DWORD /d 0 /f

:: Restart dwm.exe and explorer.exe to apply changes
taskkill /F /IM dwm.exe
taskkill /F /IM explorer.exe
timeout /t 2 /nobreak > nul
start dwm.exe
start explorer.exe

for /f "tokens=3*" %%a in ('Reg query "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\NetworkCards" /k /v /f "Description" /s /e ^| findstr /ri "REG_SZ"') do ^
for /f %%g in ('Reg.exe query "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}" /s /f "%%b" /d ^| findstr /C:"HKEY"') do (

    REM Set Interrupt Moderation to Off
    Reg.exe add "%%g" /v "InterruptModeration" /t REG_SZ /d "0" /f
    
    REM Set Transmit Interrupt Delay to minimum
    Reg.exe add "%%g" /v "TxIntDelay" /t REG_SZ /d "0" /f
    
    REM Set Receive Interrupt Delay to minimum
    Reg.exe add "%%g" /v "RxIntDelay" /t REG_SZ /d "0" /f
    
    REM Set Transmit Absolute Interrupt Delay to minimum
    Reg.exe add "%%g" /v "TxAbsIntDelay" /t REG_SZ /d "0" /f
    
    REM Set Receive Absolute Interrupt Delay to minimum
    Reg.exe add "%%g" /v "RxAbsIntDelay" /t REG_SZ /d "0" /f
    
    REM Disable Interrupt Moderation Profile
    Reg.exe add "%%g" /v "TxIntModerationProfile" /t REG_SZ /d "0" /f
    Reg.exe add "%%g" /v "RxIntModerationProfile" /t REG_SZ /d "0" /f
    
    REM Set TCP Checksum Offload (IPv4) to Disabled
    Reg.exe add "%%g" /v "TcpChecksumOffloadIPv4" /t REG_SZ /d "0" /f
    
    REM Set TCP Checksum Offload (IPv6) to Disabled
    Reg.exe add "%%g" /v "TcpChecksumOffloadIPv6" /t REG_SZ /d "0" /f
    
    REM Set UDP Checksum Offload (IPv4) to Disabled
    Reg.exe add "%%g" /v "UdpChecksumOffloadIPv4" /t REG_SZ /d "0" /f
    
    REM Set UDP Checksum Offload (IPv6) to Disabled
    Reg.exe add "%%g" /v "UdpChecksumOffloadIPv6" /t REG_SZ /d "0" /f
    
    REM Disable Large Send Offload (LSO) for IPv4
    Reg.exe add "%%g" /v "LargeSendOffloadIPv4" /t REG_SZ /d "0" /f
    
    REM Disable Large Send Offload (LSO) for IPv6
    Reg.exe add "%%g" /v "LargeSendOffloadIPv6" /t REG_SZ /d "0" /f
    
    REM Set Jumbo Packet size to 1514 bytes (default, disables Jumbo Frames)
    Reg.exe add "%%g" /v "JumboPacket" /t REG_SZ /d "1514" /f
    
    REM Disable Flow Control to reduce latency
    Reg.exe add "%%g" /v "FlowControl" /t REG_SZ /d "0" /f
    
    REM Disable Energy Efficient Ethernet (EEE) for reduced latency
    Reg.exe add "%%g" /v "EEEPowerSaver" /t REG_SZ /d "0" /f
    
    REM Disable Receive Side Scaling (RSS) for single-threaded network processing
    Reg.exe add "%%g" /v "RSS" /t REG_SZ /d "0" /f
    
    REM Disable Network Direct Memory Access (NetDMA)
    Reg.exe add "%%g" /v "NetDMA" /t REG_SZ /d "0" /f
    
    REM Set Priority and VLAN to Disabled
    Reg.exe add "%%g" /v "PriorityVLANTag" /t REG_SZ /d "0" /f

) >nul 2>&1

echo All NIC settings have been optimized for minimal input lag.

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DistributeTimers" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "InterruptSteeringDisabled" /t REG_DWORD /d "1" /f

:: Additional Kernel Tweaks
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableDynamicProcessorRescheduling" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "EnableGroupAwareness" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "EnableProcessorYieldOptimization" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "PreferCacheLinePadding" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "BoostIdleSchedulePriority" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "ForceActiveIdleAwareness" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableDeferredProcedureCalls" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "EnableIdleDetection" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "EnableLockAvoidance" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "EnablePreciseTimers" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MaxTimerTickResolution" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "EnableFastSystemCallHandling" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableDeferredWorkQueue" /t REG_DWORD /d "1" /f

REM Set the best TCP settings for performance

:: Enable Receive Side Scaling for better CPU utilization across cores
netsh int tcp set global rss=enabled

:: Disable TCP Window Auto-Tuning to avoid potential performance drops
netsh int tcp set global autotuninglevel=disabled

:: Enable Explicit Congestion Notification to reduce packet loss in congested networks
netsh int tcp set global ecncapability=enabled

:: Disable TCP Timestamps to reduce packet overhead and potential delays
netsh int tcp set global timestamps=disabled

:: Set the initial Retransmission Timeout (RTO) to 300ms for faster recovery from lost packets
netsh int tcp set global initialrto=300

:: Enable Receive Segment Coalescing for better network performance by reducing CPU load
netsh int tcp set global rsc=enabled

:: Enable Non-SACK RTT Resiliency to improve performance in networks with high RTT
netsh int tcp set global nonsackrttresiliency=enabled

:: Set the maximum number of SYN retransmissions to 2 for faster connection establishment
netsh int tcp set global maxsynretransmissions=2

:: Enable TCP Fast Open for reduced latency during the initial handshake
netsh int tcp set global fastopen=enabled

:: Enable fallback to TCP Fast Open for compatibility with servers that do not support it
netsh int tcp set global fastopenfallback=enabled

:: Enable Hybrid Start (HyStart) to improve congestion control by detecting congestion early
netsh int tcp set global hystart=enabled

:: Disable Proportional Rate Reduction (PRR) to prevent unnecessary reductions in transmission rates
netsh int tcp set global prr=disabled

:: Set pacing profile to always to ensure consistent packet transmission timing
netsh int tcp set global pacingprofile=always

:: Additional TCP Optimizations for Reduced Latency and Improved Performance
:: Enable TCP Chimney Offload for offloading TCP/IP processing to the network adapter
netsh int tcp set global chimney=enabled

:: Set NetDMA state to enabled for faster data transfer between network adapter and memory
netsh int tcp set global netdma=enabled

:: Enable Tail Loss Probe (TLP) for faster recovery from packet loss
netsh int tcp set global tlp=enabled

:: Enable Compound TCP (CTCP) for aggressive window growth in high-latency environments
netsh int tcp set global congestionprovider=ctcp

:: Set the TCP Receive Window Auto-Tuning level to normal for balanced performance
netsh int tcp set global autotuninglevel=normal

:: Enable CUBIC congestion control algorithm for improved throughput on long fat networks
netsh int tcp set supplemental congestionprovider=cubic

:: Enable TCP Selective Acknowledgment (SACK) for better handling of packet loss
netsh int tcp set global sack=enabled

:: Enable Enhanced PMTUD for detecting and using the optimal MTU for each connection
netsh int tcp set global pmtudiscovery=enabled

:: Enable Low Latency Mode to prioritize gaming and real-time application traffic
netsh int tcp set global lowlatency=enabled

echo All TCP settings have been configured for best performance.

:: Revert Priority Control Settings
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ForegroundBoost" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ThreadBoostType" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ThreadSchedulingModel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "AdjustDpcThreshold" /t REG_DWORD /d "800" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "DeepIoCoalescingEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IdealDpcRate" /t REG_DWORD /d "800" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "SchedulerAssistThreadFlagOverride" /t REG_DWORD /d "1" /f

:: Additional Tweaks for Minimal Input Lag
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "CriticalPriorityBoost" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "EnableBackgroundThreadScheduling" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ThreadAffinityBoost" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "BoostCriticalThreads" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "EnableIoPriority" /t REG_DWORD /d "1" /f

:: Optimize CPU Scheduling for Real-Time Tasks
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "SchedulerQuantumSize" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "ProcessorScheduling" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "MaxWorkerThreads" /t REG_DWORD /d "16" /f

:: Optimize DPC (Deferred Procedure Calls)
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "DpcWatchdogEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "DpcWatchdogThreshold" /t REG_DWORD /d "5000" /f

REM MultimediaQos
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0c3d5326-944b-4aab-8ad8-fe422a0e50e0}" /v "Name" /t REG_SZ /d "MultimediaQos" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0c3d5326-944b-4aab-8ad8-fe422a0e50e0}" /v "Pri" /t REG_DWORD /d 0xFFFFFFFF /f

REM LowLatency
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}" /v "Name" /t REG_SZ /d "LowLatency" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}" /v "Pri" /t REG_DWORD /d 0xFFFFFFFF /f

REM LowPower
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{4569E601-272E-4869-BCAB-1C6C03D7966F}" /v "Name" /t REG_SZ /d "LowPower" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{4569E601-272E-4869-BCAB-1C6C03D7966F}" /v "Pri" /t REG_DWORD /d 0x00000000 /f

REM Standby
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}" /v "Name" /t REG_SZ /d "Standby" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}" /v "Pri" /t REG_DWORD /d 0x00000000 /f

REM EntryLevelPerf
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{a4a61b5f-f42c-4d23-b3ab-5c27df9f0f18}" /v "Name" /t REG_SZ /d "EntryLevelPerf" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{a4a61b5f-f42c-4d23-b3ab-5c27df9f0f18}" /v "Pri" /t REG_DWORD /d 0x00000000 /f

REM Background
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{c04a802d-2205-4910-ae98-3b51e3bb72f2}" /v "Name" /t REG_SZ /d "Background" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{c04a802d-2205-4910-ae98-3b51e3bb72f2}" /v "Pri" /t REG_DWORD /d 0x00000000 /f

REM GameMode
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}" /v "Name" /t REG_SZ /d "GameMode" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}" /v "Pri" /t REG_DWORD /d 0xFFFFFFFF /f

REM Constrained
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}" /v "Name" /t REG_SZ /d "Constrained" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}" /v "Pri" /t REG_DWORD /d 0x00000000 /f

REM TolerableDelay
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "TolerableDelay" /t REG_DWORD /d 0x00000000 /f

REM CoalescingTimerinterval
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerinterval" /t REG_DWORD /d 0x00000001 /f
echo Applied Tweaks!
POWERSHELL.EXE -Command "Add-Type -AssemblyName System.Windows.Forms; [void] [System.Windows.Forms.MessageBox]::Show( 'Tweaks Applied Successfully', 'Success', 'OK', 'Information' )"
"""
