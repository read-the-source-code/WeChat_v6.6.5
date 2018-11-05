.class public final Lcom/tencent/mm/f/a/jt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public duration:J

.field public errCode:I

.field public fBq:Lcom/tencent/mm/protocal/c/ati;

.field public fBv:Lcom/tencent/mm/au/a;

.field public fBw:Z

.field public fBx:Z

.field public foE:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jt$a;->fBx:Z

    return-void
.end method
