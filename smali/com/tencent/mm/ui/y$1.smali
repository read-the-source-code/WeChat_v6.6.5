.class final Lcom/tencent/mm/ui/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTC:Lcom/tencent/mm/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/w$a;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/storage/w$a;->xwv:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->e(Lcom/tencent/mm/ui/y;)V

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->f(Lcom/tencent/mm/ui/y;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 117
    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/w$a;->xww:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->e(Lcom/tencent/mm/ui/y;)V

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/w$a;->xEA:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->d(Lcom/tencent/mm/ui/y;)V

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/w$a;->xFX:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Lcom/tencent/mm/ui/y;)V

    goto :goto_0
.end method

.method public final gf(I)V
    .locals 1

    .prologue
    .line 84
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4000d

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-eq p1, v0, :cond_0

    const v0, 0x4000e

    if-ne p1, v0, :cond_2

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Lcom/tencent/mm/ui/y;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->b(Lcom/tencent/mm/ui/y;)V

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->f(Lcom/tencent/mm/ui/y;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 98
    return-void

    .line 90
    :cond_2
    const v0, 0x40003

    if-ne p1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->c(Lcom/tencent/mm/ui/y;)V

    goto :goto_0

    .line 92
    :cond_3
    const v0, 0x4000c

    if-ne p1, v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->d(Lcom/tencent/mm/ui/y;)V

    goto :goto_0

    .line 94
    :cond_4
    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/y$1;->xTC:Lcom/tencent/mm/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->e(Lcom/tencent/mm/ui/y;)V

    goto :goto_0
.end method

.method public final gg(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
