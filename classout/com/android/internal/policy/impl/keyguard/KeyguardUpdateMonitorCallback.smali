.class Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitorCallback.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onBootCompleted()V
    .registers 1

    .prologue
    .line 120
    return-void
.end method

.method onClockVisibilityChanged()V
    .registers 1

    .prologue
    .line 75
    return-void
.end method

.method onDevicePolicyManagerStateChanged()V
    .registers 1

    .prologue
    .line 86
    return-void
.end method

.method onDeviceProvisioned()V
    .registers 1

    .prologue
    .line 80
    return-void
.end method

.method onKeyguardVisibilityChanged(Z)V
    .registers 2
    .parameter "showing"

    .prologue
    .line 69
    return-void
.end method

.method onMusicClientIdChanged(IZLandroid/app/PendingIntent;)V
    .registers 4
    .parameter "clientGeneration"
    .parameter "clearing"
    .parameter "intent"

    .prologue
    .line 125
    return-void
.end method

.method public onMusicPlaybackStateChanged(IJ)V
    .registers 4
    .parameter "playbackState"
    .parameter "eventTime"

    .prologue
    .line 132
    return-void
.end method

.method onPhoneStateChanged(I)V
    .registers 2
    .parameter "phoneState"

    .prologue
    .line 63
    return-void
.end method

.method onRefreshBatteryInfo(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor$BatteryStatus;)V
    .registers 2
    .parameter "status"

    .prologue
    .line 34
    return-void
.end method

.method onRefreshCarrierInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "plmn"
    .parameter "spn"

    .prologue
    .line 48
    return-void
.end method

.method onRingerModeChanged(I)V
    .registers 2
    .parameter "state"

    .prologue
    .line 55
    return-void
.end method

.method onSimStateChanged(Lcom/android/internal/telephony/IccCardConstants$State;)V
    .registers 2
    .parameter "simState"

    .prologue
    .line 102
    return-void
.end method

.method onTimeChanged()V
    .registers 1

    .prologue
    .line 39
    return-void
.end method

.method onUserInfoChanged(I)V
    .registers 2
    .parameter "userId"

    .prologue
    .line 112
    return-void
.end method

.method onUserRemoved(I)V
    .registers 2
    .parameter "userId"

    .prologue
    .line 107
    return-void
.end method

.method onUserSwitchComplete(I)V
    .registers 2
    .parameter "userId"

    .prologue
    .line 96
    return-void
.end method

.method onUserSwitching(I)V
    .registers 2
    .parameter "userId"

    .prologue
    .line 91
    return-void
.end method
