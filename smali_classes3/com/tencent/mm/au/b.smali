.class public final Lcom/tencent/mm/au/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static QA()Lcom/tencent/mm/au/d;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 188
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/js$b;->fBt:Lcom/tencent/mm/au/d;

    return-object v0
.end method

.method public static final Qv()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/au/b$3;

    invoke-direct {v0}, Lcom/tencent/mm/au/b$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public static final Qw()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/au/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/au/b$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public static Qx()Z
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    return v0
.end method

.method public static Qy()Z
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    return v0
.end method

.method public static Qz()Lcom/tencent/mm/protocal/c/ati;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 109
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/js$b;->fBq:Lcom/tencent/mm/protocal/c/ati;

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/au/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/b$5;-><init>(Lcom/tencent/mm/protocal/c/ati;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/au/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/b$6;-><init>(Lcom/tencent/mm/protocal/c/ati;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/au/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/b$8;-><init>(Lcom/tencent/mm/protocal/c/ati;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/c/ati;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p0, :cond_0

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 171
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ii(I)Z
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/mm/f/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/js;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/f/a/js$a;->action:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iput p0, v1, Lcom/tencent/mm/f/a/js$a;->position:I

    .line 181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    return v0
.end method

.method public static final xZ()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/au/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/au/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public static final ya()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/au/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/au/b$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
