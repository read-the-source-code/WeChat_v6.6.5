.class final Lcom/tencent/mm/plugin/zero/PluginZero$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$b;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cc/a$a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vhs:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic vht:I

.field final synthetic vhu:[B

.field final synthetic vhv:[B

.field final synthetic vhw:J

.field final synthetic vhx:Lcom/tencent/mm/plugin/zero/PluginZero$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$b;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhx:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhs:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput p3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vht:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhu:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhv:[B

    iput-wide p6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 285
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/zero/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhs:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget v3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vht:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhu:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhv:[B

    iget-wide v6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$b$1;->vhw:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/zero/a/c;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    return-void
.end method
