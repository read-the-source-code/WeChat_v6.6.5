.class public final Lcom/tencent/mm/f/a/lg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public errCode:I

.field public fDw:Ljava/lang/String;

.field public fDx:I

.field public foE:Ljava/lang/String;

.field public fxS:I

.field public fxU:Ljava/lang/String;

.field public fxV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/a/lg$b;->errCode:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/f/a/lg$b;->fxS:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/f/a/lg$b;->fDx:I

    return-void
.end method
