.class public Lcom/tencent/mm/ui/tools/a/c;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/c$a;
    }
.end annotation


# instance fields
.field private kav:Ljava/lang/String;

.field public kdI:I

.field public zwQ:Z

.field public zwR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private zwS:I

.field private zwT:I

.field private zwU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field public zwV:Lcom/tencent/mm/ui/tools/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwQ:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwR:Ljava/lang/ref/WeakReference;

    .line 46
    sget v0, Lcom/tencent/mm/ui/tools/h$a;->ztY:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwQ:Z

    .line 48
    return-void
.end method

.method public static d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/ui/tools/a/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public final Hg(I)Lcom/tencent/mm/ui/tools/a/c;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwT:I

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwS:I

    .line 88
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/a/c$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwV:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->ccW()V

    .line 113
    return-void
.end method

.method protected final adu()I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kav:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->kav:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/h;->dx(Ljava/lang/String;I)I

    move-result v4

    .line 128
    if-gez v4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 129
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 130
    goto :goto_0

    :cond_2
    move v0, v3

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwT:I

    if-ge v4, v0, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwS:I

    if-le v4, v0, :cond_5

    move v0, v2

    .line 134
    goto :goto_0

    :cond_5
    move v0, v3

    .line 136
    goto :goto_0
.end method

.method public bZ(II)Lcom/tencent/mm/ui/tools/h;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/tools/h;-><init>(II)V

    return-object v0
.end method

.method protected final ccW()V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwQ:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwR:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "edit text view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwU:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/c;->zwS:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/a/c;->bZ(II)Lcom/tencent/mm/ui/tools/h;

    move-result-object v2

    aput-object v2, v1, v0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwV:Lcom/tencent/mm/ui/tools/a/c$a;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/a/c;->adu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwV:Lcom/tencent/mm/ui/tools/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->kav:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/a/c$a;->vE(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwU:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwS:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->bZ(II)Lcom/tencent/mm/ui/tools/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwU:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwV:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->anp()V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/c;->zwV:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->aeD()V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final fl(II)Lcom/tencent/mm/ui/tools/a/c;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/c;->zwT:I

    .line 75
    iput p2, p0, Lcom/tencent/mm/ui/tools/a/c;->zwS:I

    .line 76
    return-object p0
.end method
