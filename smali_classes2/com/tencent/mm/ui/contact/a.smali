.class public Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/f;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field public static final nUY:Landroid/content/res/ColorStateList;

.field public static final nUZ:Landroid/content/res/ColorStateList;


# instance fields
.field private hxF:Lcom/tencent/mm/ui/applet/b;

.field private inJ:Ljava/lang/String;

.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private kLF:Z

.field protected koG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field myR:Landroid/view/View$OnClickListener;

.field protected oUV:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field sb:Ljava/lang/StringBuilder;

.field private type:I

.field protected yYA:Ljava/lang/String;

.field protected yYB:Ljava/lang/String;

.field private yYC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yYD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yYE:I

.field protected yYF:[I

.field yYG:[Ljava/lang/String;

.field protected yYH:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private yYI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yYJ:I

.field private yYK:Z

.field yYL:Lcom/tencent/mm/ui/contact/a$a;

.field private yYM:Z

.field yYN:Z

.field private yYO:Ljava/lang/String;

.field yYP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field yYQ:Z

.field yYR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field private yYS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yYT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yYU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yYz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field private yvM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->bth:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->nUY:Landroid/content/res/ColorStateList;

    .line 751
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->bsO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->nUZ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    .line 124
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->yYE:I

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->inJ:Ljava/lang/String;

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->yvM:[Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cql()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYI:Ljava/util/Set;

    .line 140
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->yYK:Z

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->hxF:Lcom/tencent/mm/ui/applet/b;

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->kLF:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->yYM:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->yYN:Z

    .line 604
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYP:Ljava/util/LinkedList;

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYR:Ljava/util/HashMap;

    .line 811
    new-instance v0, Lcom/tencent/mm/ui/contact/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a$1;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->myR:Landroid/view/View$OnClickListener;

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 991
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYS:Landroid/util/SparseArray;

    .line 993
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYT:Landroid/util/SparseArray;

    .line 1106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYU:Ljava/util/HashSet;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYz:Ljava/util/HashMap;

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    .line 177
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 178
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->yYM:Z

    .line 179
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYC:Ljava/util/List;

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYD:Ljava/util/List;

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYO:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYR:Ljava/util/HashMap;

    return-object v0
.end method

.method private cwt()Z
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 984
    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/storage/f;I)I
    .locals 5

    .prologue
    .line 928
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    if-ge p2, v0, :cond_0

    .line 929
    const/16 v0, 0x20

    .line 937
    :goto_0
    return v0

    .line 932
    :cond_0
    if-nez p1, :cond_1

    .line 933
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "contact is null, position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    const/4 v0, -0x1

    goto :goto_0

    .line 937
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    goto :goto_0
.end method

.method public a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1110
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1111
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    :cond_1
    :goto_0
    return-void

    .line 1115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    if-ne p2, v0, :cond_1

    move-object v0, p3

    .line 1116
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYU:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1117
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v6}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    .line 1118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->yYN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->yZs:Z

    .line 1120
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_3
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 3

    .prologue
    .line 676
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->yYY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->yYY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 680
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    .line 681
    iget-object v2, p1, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 680
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/openim/a/b;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 684
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->yYY:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->yYY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 214
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->oUV:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 210
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 206
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1070
    array-length v0, p2

    new-array v8, v0, [Landroid/util/SparseArray;

    .line 1071
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1072
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1074
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->cwt()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->yYM:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 1075
    instance-of v0, v1, Lcom/tencent/mm/bx/a/e;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1076
    check-cast v0, Lcom/tencent/mm/bx/a/e;

    .line 1077
    iget-object v3, v0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    .line 1078
    array-length v4, v3

    move v2, v7

    .line 1079
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1081
    aget-object v0, v3, v2

    const/16 v5, 0x1388

    invoke-interface {v0, v5}, Lcom/tencent/mm/bx/a/d;->DW(I)V

    .line 1082
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v2

    move v0, v7

    .line 1083
    :goto_1
    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/tencent/mm/bx/a/d;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1084
    aget-object v5, v8, v2

    aget-object v6, v3, v2

    invoke-interface {v6, v7}, Lcom/tencent/mm/bx/a/d;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1079
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1088
    :cond_1
    aget-object v0, v3, v7

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    .line 1097
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1098
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    return-object v8

    .line 1091
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v7

    move v0, v7

    .line 1092
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    aget-object v2, v8, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1051
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1053
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1055
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/ar;->cL(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1058
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1059
    new-instance v4, Lcom/tencent/mm/storage/f;

    invoke-direct {v4}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 1060
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/f;->b(Landroid/database/Cursor;)V

    .line 1061
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1063
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1064
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    return-object v0
.end method

.method protected b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 941
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    if-ge p2, v0, :cond_1

    .line 942
    sget v0, Lcom/tencent/mm/R$l;->dDg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 972
    :cond_0
    :goto_0
    return-object v0

    .line 944
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 949
    const-string/jumbo v0, ""

    goto :goto_0

    .line 951
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 952
    const-string/jumbo v0, "#"

    goto :goto_0

    .line 954
    :cond_3
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 955
    sget v0, Lcom/tencent/mm/R$l;->dCU:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 957
    :cond_4
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    .line 958
    sget v0, Lcom/tencent/mm/R$l;->eFK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 960
    :cond_5
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 961
    sget v0, Lcom/tencent/mm/R$l;->dDg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 964
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYS:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 965
    if-nez v0, :cond_0

    .line 968
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYS:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic clM()Lcom/tencent/mm/bx/a/a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    return-object v0
.end method

.method public final cmM()Lcom/tencent/mm/bx/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/bx/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cwu()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/a/d;

    return-object v0
.end method

.method protected cwu()Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 520
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 521
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->cwt()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->yYM:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 523
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-object v0
.end method

.method protected final cwv()V
    .locals 10

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 529
    if-nez v4, :cond_1

    .line 569
    :cond_0
    return-void

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cmL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yvM:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->yvM:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->yvM:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYG:[Ljava/lang/String;

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v2, v1, v0

    .line 567
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->yYI:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->clE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 541
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 542
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    .line 543
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYG:[Ljava/lang/String;

    .line 544
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    move v3, v0

    move v1, v2

    :goto_2
    if-ge v3, v4, :cond_5

    .line 545
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 546
    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 549
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 550
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->yYG:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 551
    add-int/lit8 v0, v1, 0x1

    .line 544
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 554
    :cond_3
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_3

    .line 557
    :cond_5
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->inJ:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/y/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->yYA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->yYB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->inJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->yYG:[Ljava/lang/String;

    .line 562
    const-string/jumbo v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final cww()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aVg()V

    .line 602
    return-void
.end method

.method public final cwx()V
    .locals 2

    .prologue
    .line 1103
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    .line 1104
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hxF:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hxF:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hxF:Lcom/tencent/mm/ui/applet/b;

    .line 202
    :cond_0
    return-void
.end method

.method public final dt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYU:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/f;->q(Ljava/lang/Object;I)V

    .line 81
    return-void
.end method

.method public final dv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->FE(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/storage/bc;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_3

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/s;->GI()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_3
    const-string/jumbo v0, "blogapp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->koG:Ljava/util/List;

    .line 241
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 978
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    .line 979
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 474
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    aget p1, v0, p1

    .line 478
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->yYQ:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYP:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$i;->dai:I

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/ui/contact/a;->yYQ:Z

    .line 620
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 622
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 623
    const-string/jumbo v2, "MicroMsg.AddressAdapter"

    const-string/jumbo v5, "user:%s, remark:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    if-nez p2, :cond_8

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->yYP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 633
    :goto_1
    new-instance v5, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 635
    sget v1, Lcom/tencent/mm/R$h;->bYB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nOK:Landroid/widget/TextView;

    .line 636
    sget v1, Lcom/tencent/mm/R$h;->bYG:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nOL:Landroid/widget/TextView;

    .line 637
    sget v1, Lcom/tencent/mm/R$h;->cyE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    .line 638
    sget v1, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->yYW:Landroid/widget/TextView;

    .line 639
    sget v1, Lcom/tencent/mm/R$h;->bYF:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->yYX:Landroid/view/View;

    .line 640
    sget v1, Lcom/tencent/mm/R$h;->cBQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->yYY:Landroid/widget/TextView;

    .line 641
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->yYX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 642
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$f;->buB:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->ey(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 643
    iget-object v7, v5, Lcom/tencent/mm/ui/contact/a$b;->yYX:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v1, :cond_2

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->yYH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    iget-object v7, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 648
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 653
    :goto_2
    if-eqz v0, :cond_6

    .line 654
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/f;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/f;

    if-nez v1, :cond_9

    move v1, v3

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v7

    if-nez v2, :cond_a

    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->yYK:Z

    if-eqz v2, :cond_c

    if-nez p1, :cond_b

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nOK:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nOK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->yYK:Z

    if-eqz v1, :cond_3

    if-ne v7, v3, :cond_4

    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->yYX:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bDq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 655
    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    iget v2, v0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->gQ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/tencent/mm/af/m;->ki(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 656
    :goto_6
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->xuN:Ljava/lang/CharSequence;

    if-nez v1, :cond_13

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->AX()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v6

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/openim/a/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_7
    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V

    .line 668
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 669
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    return-object p2

    .line 631
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->dai:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 650
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/a$b;

    move-object v5, v1

    goto/16 :goto_2

    .line 654
    :cond_9
    add-int/lit8 v7, p1, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v3

    goto/16 :goto_4

    :cond_b
    if-lez p1, :cond_c

    if-eq v7, v1, :cond_c

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nOK:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nOK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nOK:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 655
    :cond_d
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_e
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 656
    :cond_10
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->AX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    :goto_a
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_7

    :cond_12
    move-object v1, v2

    goto :goto_a

    :catch_0
    move-exception v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_13
    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 669
    :cond_14
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->nVd:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
.end method

.method public final l(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 186
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->yYH:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 189
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYO:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYF:[I

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cwv()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cmL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    .line 103
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->yYJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->yYU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 89
    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->dt(Ljava/lang/String;I)V

    return-void
.end method
