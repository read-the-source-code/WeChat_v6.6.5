.class public final Lcom/tencent/mm/plugin/webview/model/aj$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public fNt:I

.field public kLT:Z

.field public startTime:J

.field final synthetic tzr:Lcom/tencent/mm/plugin/webview/model/aj;

.field public tzz:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 2

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$f;->tzr:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$f;->kLT:Z

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$f;->startTime:J

    .line 494
    return-void
.end method
