.class Lcom/android/internal/policy/impl/keyguard/EmergencyButton$1;
.super Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;
.source "EmergencyButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/EmergencyButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/EmergencyButton;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/EmergencyButton;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/EmergencyButton$1;->this$0:Lcom/android/internal/policy/impl/keyguard/EmergencyButton;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method onPhoneStateChanged(I)V
    .registers 4
    .parameter "phoneState"

    .prologue
    .line 52
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/EmergencyButton$1;->this$0:Lcom/android/internal/policy/impl/keyguard/EmergencyButton;

    #getter for: Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->access$200(Lcom/android/internal/policy/impl/keyguard/EmergencyButton;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getSimState()Lcom/android/internal/telephony/IccCardConstants$State;

    move-result-object v0

    .line 53
    .local v0, simState:Lcom/android/internal/telephony/IccCardConstants$State;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/EmergencyButton$1;->this$0:Lcom/android/internal/policy/impl/keyguard/EmergencyButton;

    #calls: Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->updateEmergencyCallButton(Lcom/android/internal/telephony/IccCardConstants$State;I)V
    invoke-static {v1, v0, p1}, Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->access$100(Lcom/android/internal/policy/impl/keyguard/EmergencyButton;Lcom/android/internal/telephony/IccCardConstants$State;I)V

    .line 54
    return-void
.end method

.method public onSimStateChanged(Lcom/android/internal/telephony/IccCardConstants$State;)V
    .registers 4
    .parameter "simState"

    .prologue
    .line 47
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/EmergencyButton$1;->this$0:Lcom/android/internal/policy/impl/keyguard/EmergencyButton;

    #getter for: Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->access$000(Lcom/android/internal/policy/impl/keyguard/EmergencyButton;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getPhoneState()I

    move-result v0

    .line 48
    .local v0, phoneState:I
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/EmergencyButton$1;->this$0:Lcom/android/internal/policy/impl/keyguard/EmergencyButton;

    #calls: Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->updateEmergencyCallButton(Lcom/android/internal/telephony/IccCardConstants$State;I)V
    invoke-static {v1, p1, v0}, Lcom/android/internal/policy/impl/keyguard/EmergencyButton;->access$100(Lcom/android/internal/policy/impl/keyguard/EmergencyButton;Lcom/android/internal/telephony/IccCardConstants$State;I)V

    .line 49
    return-void
.end method