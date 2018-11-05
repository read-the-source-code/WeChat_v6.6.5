.class public final Lcom/tencent/mm/f/a/iy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ael:Ljava/lang/String;

.field public fAm:I

.field public fAu:Z

.field public fou:Lcom/tencent/mm/storage/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    return-void
.end method
