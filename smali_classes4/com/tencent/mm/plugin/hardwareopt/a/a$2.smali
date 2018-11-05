.class final Lcom/tencent/mm/plugin/hardwareopt/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardwareopt/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFP:Lcom/tencent/mm/plugin/hardwareopt/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardwareopt/a/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardwareopt/a/a$2;->nFP:Lcom/tencent/mm/plugin/hardwareopt/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.HardwareProvider"

    const-string/jumbo v1, "hy: on interrupt."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
