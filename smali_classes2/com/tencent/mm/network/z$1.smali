.class final Lcom/tencent/mm/network/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icu:I

.field final synthetic icv:I

.field final synthetic icw:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;II)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/network/z$1;->icw:Lcom/tencent/mm/network/z;

    iput p2, p0, Lcom/tencent/mm/network/z$1;->icu:I

    iput p3, p0, Lcom/tencent/mm/network/z$1;->icv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mm/network/z$1;->icu:I

    iget v1, p0, Lcom/tencent/mm/network/z$1;->icv:I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->reportCGIServerError(II)V

    .line 421
    return-void
.end method
