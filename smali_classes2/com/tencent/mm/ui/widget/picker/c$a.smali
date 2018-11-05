.class public final Lcom/tencent/mm/ui/widget/picker/c$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/c$a$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic zHq:Lcom/tencent/mm/ui/widget/picker/c;

.field public zHr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zHs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->context:Landroid/content/Context;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/c$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final cAn()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->zHn:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 303
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/c$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c;->zHn:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final cAo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 318
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHs:Ljava/util/ArrayList;

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/c$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHs:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHs:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 235
    if-nez p2, :cond_1

    .line 236
    sget v2, Lcom/tencent/mm/ca/a$f;->zIH:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/c$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/c$a$a;-><init>(Lcom/tencent/mm/ui/widget/picker/c$a;)V

    .line 238
    sget v1, Lcom/tencent/mm/ca/a$e;->zIu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/c$a$a;->zCJ:Landroid/widget/LinearLayout;

    .line 239
    sget v1, Lcom/tencent/mm/ca/a$e;->zIt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/c$a$a;->mXO:Landroid/widget/CheckBox;

    .line 240
    sget v1, Lcom/tencent/mm/ca/a$e;->crX:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikL:Landroid/widget/TextView;

    .line 241
    sget v1, Lcom/tencent/mm/ca/a$e;->crx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 247
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikL:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->zCJ:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/c$a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/c$a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/c$a;ILcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    :goto_1
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->zHS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->zHS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->mXO:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 295
    :goto_2
    return-object p2

    .line 244
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;

    goto :goto_0

    .line 276
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->iuW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->ikM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHq:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ca/a$b;->zHT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->mXO:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$a;->zHr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/c$a$a;->mXO:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2
.end method
