.class final Lcom/tencent/mm/plugin/exdevice/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/a$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$d;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$e;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$f;
    }
.end annotation


# instance fields
.field jPV:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field maL:Lcom/tencent/mm/plugin/exdevice/ui/c;

.field private maM:Z

.field maN:Z

.field maO:I

.field maP:I

.field maQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field maR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ju;",
            ">;"
        }
    .end annotation
.end field

.field private maS:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jPV:Ljava/lang/String;

    .line 73
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maM:Z

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mAppName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jPV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maL:Lcom/tencent/mm/plugin/exdevice/ui/c;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maM:Z

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maP:I

    add-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maM:Z

    if-nez v3, :cond_2

    .line 126
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 132
    :cond_2
    if-eqz p1, :cond_0

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    const/4 v0, 0x6

    goto :goto_0

    .line 136
    :cond_3
    if-le p1, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_5

    .line 139
    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_6

    move v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    add-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maP:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_7

    .line 143
    const/4 v0, 0x3

    goto :goto_0

    .line 144
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maP:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_8

    .line 145
    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    move v0, v2

    .line 147
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 156
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/a;->getItemViewType(I)I

    move-result v7

    .line 176
    if-nez p2, :cond_2

    .line 177
    packed-switch v7, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 270
    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 382
    :cond_0
    :goto_1
    :pswitch_0
    return-object p2

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maS:Landroid/view/View;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dhb:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maS:Landroid/view/View;

    .line 182
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maS:Landroid/view/View;

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->lpW:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v2

    move-object v2, v1

    .line 186
    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dha:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->cfs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->cft:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->mba:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->cfq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->lpW:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->cfr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maV:Landroid/view/View;

    .line 195
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->buS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 196
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 197
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cqk()V

    .line 198
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 199
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v1

    move-object v2, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dgX:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->cfm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->maU:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->cfk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->maV:Landroid/view/View;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->cfl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->lXN:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dgX:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 211
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->cfm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->maU:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->cfk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->maV:Landroid/view/View;

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->cfl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->lXN:Landroid/widget/ImageView;

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->cfj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->maX:Landroid/view/View;

    .line 216
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cfp:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 220
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->cfp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->maY:Landroid/widget/Button;

    .line 222
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dgZ:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dgZ:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->cfo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->maU:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dgZ:I

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 238
    sget v2, Lcom/tencent/mm/R$h;->cfn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->maW:Landroid/view/View;

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 240
    goto/16 :goto_0

    .line 246
    :cond_2
    packed-switch v7, :pswitch_data_2

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_0

    .line 248
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v0

    move-object v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v0

    move-object v6, v1

    move-object v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    move-object v2, v1

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_0

    .line 278
    :pswitch_11
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->lpW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jPV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->lpW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 289
    :pswitch_12
    add-int/lit8 v0, p1, -0x2

    if-ltz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maQ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maQ:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 296
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_3

    .line 297
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->mba:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maZ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->mba:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->lpW:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 305
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->maV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/a$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 299
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->mba:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 320
    :pswitch_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->maU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->edG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->lXN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dyA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->maV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 332
    :pswitch_14
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maR:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maR:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ju;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ju;->title:Ljava/lang/String;

    .line 337
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ju;->fED:Ljava/lang/String;

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ju;->url:Ljava/lang/String;

    .line 339
    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->maU:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maO:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maP:I

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_4

    .line 341
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->maX:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->lXN:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$e;->brW:I

    invoke-static {v1, v4, v3, v5}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 344
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->maV:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/a$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 357
    :pswitch_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->maN:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jPV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->maY:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->maY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 369
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->maY:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 377
    :pswitch_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->maU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->edM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 381
    :pswitch_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->maW:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 246
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x8

    return v0
.end method
