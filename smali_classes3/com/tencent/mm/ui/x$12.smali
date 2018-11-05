.class final Lcom/tencent/mm/ui/x$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTA:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/x$12;->xTA:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/w$a;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final gf(I)V
    .locals 1

    .prologue
    .line 380
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-ne p1, v0, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/x$12;->xTA:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)V

    .line 384
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/x$12;->xTA:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)V

    .line 391
    :cond_3
    return-void
.end method

.method public final gg(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 395
    if-ne p1, v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/x$12;->xTA:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)V

    .line 399
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 405
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/a;->aS(II)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/a;->aS(II)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/x$12;->xTA:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)V

    .line 410
    :cond_1
    return-void
.end method
