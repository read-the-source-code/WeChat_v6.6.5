.class public final Lcom/tencent/mm/f/a/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public errCode:I

.field public fwU:I

.field public fwV:Z

.field public id:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a/ga$a;->id:J

    .line 21
    iput v2, p0, Lcom/tencent/mm/f/a/ga$a;->errCode:I

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/ga$a;->fwV:Z

    return-void
.end method
