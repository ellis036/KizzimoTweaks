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

:: Set IoCacheUpdateThreshold to 0
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v IoCacheUpdateThreshold /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v IoPageLockLimit /t REG_DWORD /d 4294967295 /f

REM 1. Set NVMe Queue Depth (if supported by your NVMe driver)
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters\Device" /v QueueDepth /t REG_DWORD /d 1 /f
echo Queue Depth set to 1

REM 2. Disable APST (Autonomous Power State Transition)
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters\Device" /v EnableAPST /t REG_DWORD /d 0 /f
echo APST Disabled

REM 3. Increase NVMe Timeout Value
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters\Device" /v TimeoutValue /t REG_DWORD /d 0xffffffff /f
echo Timeout Value set to 1 seconds

REM 4. Disable Interrupt Moderation
reg add "HKLM\SYSTEM\CurrentControlSet\Services\stornvme\Parameters\Device" /v InterruptModeration /t REG_DWORD /d 0 /f
echo Interrupt Moderation Disabled

:: Add values to HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\DWM
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "FlipPolicy" /t REG_SZ /d "Immediate" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "PresentationInterval" /t REG_SZ /d "Immediate" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "PresentMonSpinWait" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "UseMachineCheck" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "UseDoubleBuffer" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "MaxPendingPresents" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "UseFlipEx" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "UseHardwareVSync" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "ForceCompositionMode" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "MaxDeviceLatency" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DisableGPUTimeout" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "EnableOverlay" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "LatencySensitivity" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "ForceDoubleBuffer" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "EnableFramePacing" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "ForceVSync" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "UseTripleBuffer" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DwmSpinWaitTimeout" /t REG_DWORD /d FFFFFFFF /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DwmSpinCount" /t REG_DWORD /d FFFFFFFF /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "PresentMonTimeout" /t REG_DWORD /d FFFFFFFF /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\DWM" /v "DwmUseSpinWait" /t REG_DWORD /d 1 /f

:: Add values to HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d 1 /f

:: Add values to HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{NIC-ID}
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{NIC-ID}" /v "TcpAckFrequency" /t REG_DWORD /d 1 /f

:: Add values to HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "DisableDynamicTick" /t REG_DWORD /d 1 /f

:: Add values to HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DirectX
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "DXMaxFrameLatency" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\DirectX" /v "DXSpinWaitTimeout" /t REG_DWORD /d FFFFFFFF /f

:: Add values to HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\StorPort
reg add "HKLM\SYSTEM\CurrentControlSet\Services\StorPort" /v "EnableSpinLockProfiling" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\StorPort" /v "SpinLockAcquireTimeout" /t REG_DWORD /d FFFFFFFF /f

:: Add values to HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USB
reg add "HKLM\SYSTEM\CurrentControlSet\Services\USB" /v "USBDSpinWait" /t REG_DWORD /d FFFFFFFF /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}" /v "Name" /t REG_SZ /d "SustainedPerf" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}" /v "Pri" /t REG_DWORD /d "35" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}" /v "Condition" /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}" /v "OwnerAppName" /t REG_SZ /d "Sustained Performance" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}" /v "OwnerUserSid" /t REG_BINARY /d "010100000000000512000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}\{9AE06AC0-B216-4b81-A251-BAE05CBA3B1E}" /ve /t REG_SZ /d "AND" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}\{9AE06AC0-B216-4b81-A251-BAE05CBA3B1E}\{89B2364B-E1E8-4408-BF39-F4B4E21C23DA}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}\{9AE06AC0-B216-4b81-A251-BAE05CBA3B1E}\{89B2364B-E1E8-4408-BF39-F4B4E21C23DA}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}\{9AE06AC0-B216-4b81-A251-BAE05CBA3B1E}\{89B2364B-E1E8-4408-BF39-F4B4E21C23DA}" /v "Type" /t REG_DWORD /d "4156" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0AABB002-A307-447e-9B81-1D819DF6C6D0}\{CE74AA52-A71A-4036-BEEF-B6C411010E28}\{9AE06AC0-B216-4b81-A251-BAE05CBA3B1E}\{89B2364B-E1E8-4408-BF39-F4B4E21C23DA}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0c3d5326-944b-4aab-8ad8-fe422a0e50e0}" /v "Name" /t REG_SZ /d "MultimediaQos" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0c3d5326-944b-4aab-8ad8-fe422a0e50e0}" /v "Pri" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}" /v "Name" /t REG_SZ /d "LowLatency" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}" /v "Pri" /t REG_DWORD /d "40" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "Condition" /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "OwnerAppName" /t REG_SZ /d "High Performance Burst" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "OwnerUserSid" /t REG_BINARY /d "010100000000000512000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}" /v "TimeLimitInSeconds" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /ve /t REG_SZ /d "OR" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{3FE1F3F0-79E6-4574-8DE8-D824271E42E8}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{3FE1F3F0-79E6-4574-8DE8-D824271E42E8}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{3FE1F3F0-79E6-4574-8DE8-D824271E42E8}" /v "Type" /t REG_DWORD /d "4150" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{3FE1F3F0-79E6-4574-8DE8-D824271E42E8}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{40D9F99C-5047-44fe-AC8F-B996E308B958}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{40D9F99C-5047-44fe-AC8F-B996E308B958}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{40D9F99C-5047-44fe-AC8F-B996E308B958}" /v "Type" /t REG_DWORD /d "4151" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{40D9F99C-5047-44fe-AC8F-B996E308B958}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{53B7DCC2-A177-43b5-B02B-BFD8AED0FD2F}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{53B7DCC2-A177-43b5-B02B-BFD8AED0FD2F}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{53B7DCC2-A177-43b5-B02B-BFD8AED0FD2F}" /v "Type" /t REG_DWORD /d "4149" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{53B7DCC2-A177-43b5-B02B-BFD8AED0FD2F}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{E9FC7D48-282D-4fc4-8082-83F5165FF455}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{E9FC7D48-282D-4fc4-8082-83F5165FF455}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{E9FC7D48-282D-4fc4-8082-83F5165FF455}" /v "Type" /t REG_DWORD /d "4155" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{E9FC7D48-282D-4fc4-8082-83F5165FF455}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{FC036F5B-6ABF-4e5a-9BF9-3A674B38816A}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{FC036F5B-6ABF-4e5a-9BF9-3A674B38816A}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{FC036F5B-6ABF-4e5a-9BF9-3A674B38816A}" /v "Type" /t REG_DWORD /d "4133" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{0DA965DC-8FCF-4c0b-8EFE-8DD5E7BC959A}\{7E01ADEF-81E6-4e1b-8075-56F373584694}\{F6CC25DF-6E8F-4cf8-A242-B1343F565884}\{FC036F5B-6ABF-4e5a-9BF9-3A674B38816A}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}" /v "Name" /t REG_SZ /d "ScreenOff" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}" /v "Pri" /t REG_DWORD /d "11" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}" /v "Condition" /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}" /v "OwnerAppName" /t REG_SZ /d "Screen Off" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}" /v "OwnerUserSid" /t REG_BINARY /d "010100000000000512000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}" /ve /t REG_SZ /d "AND" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{7eba926c-64e8-48c8-8f19-6fedb72a0603}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{7eba926c-64e8-48c8-8f19-6fedb72a0603}" /v "Operator" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{7eba926c-64e8-48c8-8f19-6fedb72a0603}" /v "Type" /t REG_DWORD /d "4133" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{7eba926c-64e8-48c8-8f19-6fedb72a0603}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{fa9ac4eb-9962-4cbd-8aa3-728f260d9d95}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{fa9ac4eb-9962-4cbd-8aa3-728f260d9d95}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{fa9ac4eb-9962-4cbd-8aa3-728f260d9d95}" /v "Type" /t REG_DWORD /d "4159" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{2e92e666-c3f6-42c3-89bd-94d40fabcde5}\{8e1de581-98c4-4290-a68b-7b7f1730e894}\{89197cd6-581a-43e7-bf6c-bdd358a84115}\{fa9ac4eb-9962-4cbd-8aa3-728f260d9d95}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{336c7511-f109-4172-bb3a-3ea51f815ada}" /v "Name" /t REG_SZ /d "EcoQos" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{336c7511-f109-4172-bb3a-3ea51f815ada}" /v "Pri" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{33cc3a0d-45ee-43ca-86c4-695bfc9a313b}" /v "Name" /t REG_SZ /d "UtilityQos" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{33cc3a0d-45ee-43ca-86c4-695bfc9a313b}" /v "Pri" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{4569E601-272E-4869-BCAB-1C6C03D7966F}" /v "Name" /t REG_SZ /d "LowPower" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{4569E601-272E-4869-BCAB-1C6C03D7966F}" /v "Pri" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}" /v "Name" /t REG_SZ /d "Standby" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}" /v "Pri" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}" /v "Condition" /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}" /v "OwnerAppName" /t REG_SZ /d "Standby" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}" /v "OwnerUserSid" /t REG_BINARY /d "010100000000000512000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}" /ve /t REG_SZ /d "AND" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{BB7CDB55-C4A8-46f2-BDEA-31952DF298F0}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{BB7CDB55-C4A8-46f2-BDEA-31952DF298F0}" /v "Operator" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{BB7CDB55-C4A8-46f2-BDEA-31952DF298F0}" /v "Type" /t REG_DWORD /d "4133" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{BB7CDB55-C4A8-46f2-BDEA-31952DF298F0}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D71287A3-D690-45e6-983D-EAFDC16563BD}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D71287A3-D690-45e6-983D-EAFDC16563BD}" /v "Operator" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D71287A3-D690-45e6-983D-EAFDC16563BD}" /v "Type" /t REG_DWORD /d "4153" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D71287A3-D690-45e6-983D-EAFDC16563BD}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D81B5A0B-5EE0-425b-A60D-9873DC8A6959}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D81B5A0B-5EE0-425b-A60D-9873DC8A6959}" /v "Operator" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D81B5A0B-5EE0-425b-A60D-9873DC8A6959}" /v "Type" /t REG_DWORD /d "4158" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{D81B5A0B-5EE0-425b-A60D-9873DC8A6959}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{F348555E-8EAF-41b6-8E31-F1FE5E9426C8}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{F348555E-8EAF-41b6-8E31-F1FE5E9426C8}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{F348555E-8EAF-41b6-8E31-F1FE5E9426C8}" /v "Type" /t REG_DWORD /d "4125" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{8BC6262C-C026-411d-AE3B-7E2F70811A13}\{C072EEBB-1955-4fa9-B4BA-421E96E1D674}\{4B11C1A4-ED05-4b2e-A2B1-F6D0D590EAC8}\{F348555E-8EAF-41b6-8E31-F1FE5E9426C8}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{a4a61b5f-f42c-4d23-b3ab-5c27df9f0f18}" /v "Name" /t REG_SZ /d "EntryLevelPerf" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{a4a61b5f-f42c-4d23-b3ab-5c27df9f0f18}" /v "Pri" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{c04a802d-2205-4910-ae98-3b51e3bb72f2}" /v "Name" /t REG_SZ /d "Background" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{c04a802d-2205-4910-ae98-3b51e3bb72f2}" /v "Pri" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}" /v "Name" /t REG_SZ /d "GameMode" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}" /v "Pri" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}" /v "Condition" /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}" /v "OwnerAppName" /t REG_SZ /d "Game Mode" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}" /v "OwnerUserSid" /t REG_BINARY /d "010100000000000512000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}" /ve /t REG_SZ /d "AND" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /v "Type" /t REG_DWORD /d "4157" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{BDB3AF7A-F67E-4d1e-945D-E2790352BE0A}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /v "Type" /t REG_DWORD /d "4106" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{D4140C81-EBBA-4e60-8561-6918290359CD}\{35037BB4-9528-481d-8CB2-8FCC63A9DD81}\{5003589F-965E-4295-BE6E-2D9BEF847A30}\{CD9230EE-218E-44b9-8AE5-EE7AA5DAD08F}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}" /v "Name" /t REG_SZ /d "Constrained" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}" /v "Pri" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}" /v "Condition" /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}" /v "OwnerAppName" /t REG_SZ /d "Constrained Performance" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}" /v "OwnerUserSid" /t REG_BINARY /d "010100000000000512000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}" /ve /t REG_SZ /d "AND" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{5B37E17A-9FD2-4b39-98C0-80A745DFAB81}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{5B37E17A-9FD2-4b39-98C0-80A745DFAB81}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{5B37E17A-9FD2-4b39-98C0-80A745DFAB81}" /v "Type" /t REG_DWORD /d "4145" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{5B37E17A-9FD2-4b39-98C0-80A745DFAB81}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{CEB0C263-7D90-4952-9124-C609758890D4}" /ve /t REG_SZ /d "{F6CC25DF-6E8F-4cf8-A242-B1343F565884}" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{CEB0C263-7D90-4952-9124-C609758890D4}" /v "Operator" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{CEB0C263-7D90-4952-9124-C609758890D4}" /v "Type" /t REG_DWORD /d "4106" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Profile\Events\{54533251-82be-4824-96c1-47b60b740d00}\{EE1E4F72-E368-46b1-B3C6-5048B11C2DBD}\{9C1F0DBA-33E9-43af-9EDA-A607AA5139DA}\{EC8B0515-7A9A-43c0-81F7-083DB93668BD}\{CEB0C263-7D90-4952-9124-C609758890D4}" /v "Value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USBAudio\Parameters" /v "BufferSize" /t REG_DWORD /d "4096" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USBAudio\Parameters" /v "IsochronousTransferMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USBAudio\Parameters" /v "Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USBAudio\Parameters" /v "Latency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USBAudio\Parameters" /v "AudioAlwaysOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USBAudio\Parameters" /v "BandwidthAllocation" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USB\Parameters" /v "IdleInWorkingState" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USB\Parameters" /v "ForceFullSpeed" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\USB" /v "DisableSelectiveSuspend" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters" /v "IdleInWorkingState" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters" /v "ForceFullSpeed" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters" /v "DisableSelectiveSuspend" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters" /v "LowLatencyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters" /v "MaxTransferSize" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters\Device" /v "InterruptThreshold" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBXHCI\Parameters\Device" /v "MaxPacketSize" /t REG_DWORD /d "512" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters" /v "IdleInWorkingState" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters" /v "ForceFullSpeed" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters" /v "DisableSelectiveSuspend" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters" /v "LowLatencyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters" /v "MaxTransferSize" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters\Device" /v "InterruptThreshold" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\USBHUB3\Parameters\Device" /v "MaxPacketSize" /t REG_DWORD /d "512" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Capture" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Distribution" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DWM" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Playback" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Pro Audio" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Affinity" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Background Only" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Clock Rate" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "GPU Priority" /t REG_DWORD /d "49" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Priority When Yielded" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "Latency Sensitive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Window Manager" /v "BackgroundPriority" /t REG_DWORD /d "2" /f
REM Setto0formaximumCPUprioritytomultimediatasks
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
REM 1mstimerresolution,whichisthelowestpossible,reducinglatency
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "SchedulerTimerResolution" /t REG_DWORD /d "1" /f
REM 1msperiodtoensurethatmultimediatasksarescheduledfrequently
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "SchedulerPeriod" /t REG_DWORD /d "1" /f
REM DisableLazyModetoensureaggressivescheduling
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f
REM Disablenetworkthrottlingtoavoidlimitingnetworkperformance
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f
REM Settoahighervalue,suchas128threads,toensureenoughthreadsareavailable
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "MaxThreadsTotal" /t REG_DWORD /d "128" /f
REM 16threadsperprocess,whichistypicallysufficientformostmultimediatasks
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "MaxThreadsPerProcess" /t REG_DWORD /d "16" /f
REM DisableLazyModeTimeouttoensuremaximumperformance
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "LazyModeTimeout" /t REG_DWORD /d "0" /f
REM Disableidledetectiontopreventtaskthrottling
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MultiMedia\SystemProfile" /v "IdleDetectionCycles" /t REG_DWORD /d "0" /f
REM 4MBtransfersize,largersizesforbetterthroughput
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "MaxTransferSize" /t REG_DWORD /d "4194304" /f
REM 16queuesforparallelism
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoSubmissionQueueCount" /t REG_DWORD /d "16" /f
REM 128queuedepthformoreoutstandingI/Ooperations
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoQueueDepth" /t REG_DWORD /d "128" /f
REM Minimalcoalescingtimeforlowlatency
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "InterruptCoalescingTime" /t REG_DWORD /d "1" /f
REM Minimalcoalescingentriesforlowlatency
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "InterruptCoalescingEntry" /t REG_DWORD /d "1" /f
REM 16completionqueuesforparallelprocessing
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoCompletionQueueCount" /t REG_DWORD /d "16" /f
REM 0mspollingintervalforimmediateprocessing
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoPollingInterval" /t REG_DWORD /d "0" /f
REM 4KBpollingsizeforfrequentprocessing
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoPollingSize" /t REG_DWORD /d "4096" /f
REM 100%ofqueuesinpollingmodeforlowlatency
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoQueuePercentageInPollingMode" /t REG_DWORD /d "100" /f
REM Maximumburstforhigherthroughput
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "ArbitrationBurst" /t REG_DWORD /d "255" /f
REM Notimeoutforcontinuouslink
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "LinkTimeout" /t REG_DWORD /d "0" /f
REM 10secondsI/Otimeoutforstability
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "IoTimeoutValue" /t REG_DWORD /d "10" /f
REM MaxLBAcountfordeallocation
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "DeallocateMaxLbaCount" /t REG_DWORD /d "4294967295" /f
REM Bypassscatter-gatherlistsforperformance
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "BypassSgl" /t REG_DWORD /d "1" /f
REM Enableoptimizeddriversettings
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS\Device" /v "DriverParameter" /t REG_DWORD /d "1" /f
REM RetryfailedI/Ooperations5times
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS" /v "BusyRetryCount" /t REG_DWORD /d "5" /f
REM 1mspausebetweenretries
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS" /v "BusyPauseTimeInMs" /t REG_DWORD /d "1" /f
REM ; Set bus type to PCI for NVMe
Reg.exe add "HKLM\SYSTEM\ControlSet001\Services\stornvme\PARAMETERS" /v "BusType" /t REG_SZ /d "PCI" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v CPU_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v GPU_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v HID_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v USB_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v NVME_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v NETWORK_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v AUDIO_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v DISPLAY_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v MEMORY_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PCIE_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v DISK_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v BUS_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v BLUETOOTH_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v INTERRUPT_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PAGING_SCHEDULER_MODE /t REG_SZ /d 12 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v SYSTEM_SCHEDULER_MODE /t REG_SZ /d 12 /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CONFIG_HZ" /t REG_SZ /d "FFFFFFFFFFFFFFFF" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HZ" /t REG_SZ /d "FFFFFFFFFFFFFFFF" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KERNEL_HZ" /t REG_SZ /d "FFFFFFFFFFFFFFFF" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_IDLE_TIME_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_POLLING_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_POLLING_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "GPU_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_POLLING_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "HID_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_POLLING_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "USB_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NVME_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "NETWORK_THROUGHPUT_PRIORITY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "AUDIO_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_REFRESH_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISPLAY_FRAME_TIME_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PCIE_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BLUETOOTH_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "THERMAL_THROTTLE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "POWER_THROTTLE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_RESOLUTION_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "TIMER_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "DISK_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "CPU_CACHE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "SYSTEM_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "INTERRUPT_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "PAGING_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "BUS_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_POLLING_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MOUSE_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_INPUT_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_POLLING_RATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "KEYBOARD_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_INTERRUPT_LATENCY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_MAX_PENDING_IO" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LOW_POWER_STATE_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_FLUSH_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_LATENCY_POLICY" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_REALTIME_PRIORITY_POLICY" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "MEMORY_CACHE_MAX_PENDING_INTERRUPTS" /t REG_SZ /d "1" /f

:: Restart dwm.exe and explorer.exe to apply changes
taskkill /F /IM dwm.exe
taskkill /F /IM explorer.exe
timeout /t 2 /nobreak > nul
start dwm.exe
start explorer.exe

echo Applied Tweaks!
POWERSHELL.EXE -Command "Add-Type -AssemblyName System.Windows.Forms; [void] [System.Windows.Forms.MessageBox]::Show( 'Tweaks Applied Successfully', 'Success', 'OK', 'Information' )"
"""
