.class public final Lcom/tencent/mm/plugin/appbrand/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c/a$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public fuz:I

.field public fvn:Ljava/lang/String;

.field public iOA:Ljava/lang/String;

.field public iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

.field public iOC:Z

.field public iOD:Z

.field public iOE:Z

.field public iOz:Ljava/lang/String;

.field public igZ:J

.field public mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->iOD:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->iOE:Z

    return-void
.end method
