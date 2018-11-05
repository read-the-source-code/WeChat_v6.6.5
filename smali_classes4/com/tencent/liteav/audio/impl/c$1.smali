.class Lcom/tencent/liteav/audio/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c$1;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c$1;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c$1;->a:Lcom/tencent/liteav/audio/impl/c;

    new-instance v1, Lcom/tencent/liteav/audio/impl/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/c$1$1;-><init>(Lcom/tencent/liteav/audio/impl/c$1;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c$1;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 85
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/c$1;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
