.class public final Lcom/tencent/mm/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fgB:Lcom/tencent/mm/y/ac;


# direct methods
.method public static Bd()Z
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/f/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jr;-><init>()V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/f/a/jr;->fBl:Lcom/tencent/mm/f/a/jr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/jr$a;->action:I

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/f/a/jr;->fBm:Lcom/tencent/mm/f/a/jr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jr$b;->fBn:Z

    return v0
.end method

.method public static aU(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/o/a;->Bd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isMultiTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->luQ:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public static aV(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/f/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sq;-><init>()V

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/sq$a;->fLj:Z

    if-eqz v1, :cond_0

    .line 55
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isCameraUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/sq$a;->fLi:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/o/a;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sq$a;->fLj:Z

    return v0
.end method

.method public static aW(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/f/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sq;-><init>()V

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/sq$a;->fLk:Z

    if-eqz v1, :cond_0

    .line 70
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isVoiceUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/sq$a;->fLi:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/o/a;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sq$a;->fLk:Z

    return v0
.end method

.method private static d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->luf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->lug:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static uy()Lcom/tencent/mm/y/ac;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/o/a;->fgB:Lcom/tencent/mm/y/ac;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/booter/a;->wG()Lcom/tencent/mm/booter/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/o/a;->fgB:Lcom/tencent/mm/y/ac;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/o/a;->fgB:Lcom/tencent/mm/y/ac;

    return-object v0
.end method
