.class public abstract Lcom/tencent/mm/ui/chatting/viewitems/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/b$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/b$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/b$c;,
        Lcom/tencent/mm/ui/chatting/viewitems/b$d;
    }
.end annotation


# static fields
.field private static yMJ:J

.field private static yRa:Z


# instance fields
.field protected vGb:Z

.field private yRb:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

.field private yRc:Lcom/tencent/mm/ui/chatting/viewitems/b$d;

.field private yRd:Z

.field protected yRe:Lcom/tencent/mm/ui/chatting/r$b;

.field protected yRf:Lcom/tencent/mm/ui/chatting/r$c;

.field protected yRg:Lcom/tencent/mm/ui/chatting/r$o;

.field protected yRh:Lcom/tencent/mm/ui/chatting/r$g;

.field protected yRi:Lcom/tencent/mm/ui/chatting/r$j;

.field protected yRj:Lcom/tencent/mm/ui/chatting/r$m;

.field private final yRk:J

.field public yxU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRa:Z

    .line 180
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yMJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRd:Z

    .line 1090
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRk:J

    return-void
.end method

.method protected static ZX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1120
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->hj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->hr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    iget v1, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_2
    if-eqz p1, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 296
    :cond_4
    if-eqz p2, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    .line 1083
    new-instance v1, Lcom/tencent/mm/f/a/co;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/co;-><init>()V

    .line 1084
    iget-object v0, v1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    iput-object p1, v0, Lcom/tencent/mm/f/a/co$a;->frH:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1085
    iget-object v0, v1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/co$a;->frH:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/f/a/co$a;->scene:I

    .line 1087
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1088
    return-void

    .line 1085
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 792
    :goto_0
    return-void

    .line 777
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 780
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;-><init>()V

    .line 781
    iget-object v2, p3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    .line 782
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->fFG:Ljava/lang/String;

    .line 783
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->ffM:Ljava/lang/String;

    .line 784
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/b;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->fGc:Ljava/lang/String;

    .line 785
    iget v2, p3, Lcom/tencent/mm/x/g$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->vyl:I

    .line 786
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    .line 787
    iget-object v0, p3, Lcom/tencent/mm/x/g$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->vym:Ljava/lang/String;

    .line 788
    iput-wide p5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->fGj:J

    .line 790
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 777
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBF:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 747
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Sg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 763
    :goto_0
    return-void

    .line 758
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 759
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    .line 760
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->fFG:Ljava/lang/String;

    .line 762
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 810
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bvX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 812
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 813
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 802
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 806
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEn:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 827
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bvX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 829
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 830
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 817
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEn:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 1022
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 1025
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/b;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/x/g$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/q$j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1029
    :cond_0
    return-void

    .line 1024
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 998
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 999
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1002
    :goto_1
    iget v4, p1, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v4, v3, :cond_3

    .line 1003
    const/4 v0, 0x4

    .line 1007
    :cond_0
    :goto_2
    new-instance v3, Lcom/tencent/mm/f/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/nj;-><init>()V

    .line 1008
    iget-object v1, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/f/a/nj$a;->context:Landroid/content/Context;

    .line 1009
    iget-object v1, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput v2, v1, Lcom/tencent/mm/f/a/nj$a;->scene:I

    .line 1010
    iget-object v1, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v2, p1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/nj$a;->fGh:Ljava/lang/String;

    .line 1011
    iget-object v2, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    if-nez p3, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v2, Lcom/tencent/mm/f/a/nj$a;->packageName:Ljava/lang/String;

    .line 1012
    iget-object v1, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget v2, p1, Lcom/tencent/mm/x/g$a;->type:I

    iput v2, v1, Lcom/tencent/mm/f/a/nj$a;->msgType:I

    .line 1013
    iget-object v1, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/nj$a;->fAJ:Ljava/lang/String;

    .line 1014
    iget-object v1, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput v0, v1, Lcom/tencent/mm/f/a/nj$a;->fGi:I

    .line 1015
    iget-object v0, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/nj$a;->mediaTagName:Ljava/lang/String;

    .line 1016
    iget-object v0, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    iput-wide p4, v0, Lcom/tencent/mm/f/a/nj$a;->fGj:J

    .line 1017
    iget-object v0, v3, Lcom/tencent/mm/f/a/nj;->fGg:Lcom/tencent/mm/f/a/nj$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/f/a/nj$a;->fGk:Ljava/lang/String;

    .line 1018
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1019
    return-void

    :cond_1
    move v2, v1

    .line 998
    goto :goto_0

    .line 999
    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    .line 1004
    :cond_3
    iget v3, p1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 1005
    goto :goto_2

    .line 1011
    :cond_4
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 306
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-nez p1, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1101
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1111
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1101
    goto :goto_0

    .line 1105
    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1109
    :cond_3
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1110
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1041
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 1044
    iget-object v4, p1, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 1046
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    if-eqz v4, :cond_0

    .line 1064
    :goto_0
    return v2

    .line 1051
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 1054
    :goto_1
    new-instance v4, Lcom/tencent/mm/f/a/gn;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/gn;-><init>()V

    .line 1055
    iget-object v5, v4, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v1, v5, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    .line 1056
    iget-object v1, v4, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iput v0, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    .line 1057
    iget-object v1, v4, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    .line 1058
    iget-object v1, v4, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    .line 1059
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/mm/pluginsdk/q$j;->L(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1051
    goto :goto_1

    :cond_2
    move v2, v0

    .line 1064
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/q;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1141
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/q;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/f/b/cg;->gkC:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q;->yCd:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/q;->yBY:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    if-eqz v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 283
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    .line 1032
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 1035
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/b;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/x/g$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/q$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 1038
    :cond_0
    return-void

    .line 1034
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    :cond_0
    return-object v0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBJ:Lcom/tencent/mm/ui/chatting/c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    return-void
.end method

.method protected static cwm()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1128
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static cz(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 944
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fP(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v0

    .line 126
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 130
    sget v0, Lcom/tencent/mm/R$f;->bwW:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 131
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 132
    sget v0, Lcom/tencent/mm/R$f;->bwS:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 134
    sget v0, Lcom/tencent/mm/R$f;->bwX:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 136
    sget v0, Lcom/tencent/mm/R$f;->bwN:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 137
    :cond_3
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 140
    :cond_4
    sget v0, Lcom/tencent/mm/R$f;->bwO:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 142
    :cond_5
    sget v0, Lcom/tencent/mm/R$f;->bwV:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static fQ(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v0

    .line 150
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 154
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 156
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 158
    sget v0, Lcom/tencent/mm/R$f;->bwM:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 159
    :cond_0
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 160
    sget v0, Lcom/tencent/mm/R$f;->bwK:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 161
    :cond_1
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 164
    :cond_2
    sget v0, Lcom/tencent/mm/R$f;->bwO:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_3
    sget v0, Lcom/tencent/mm/R$f;->bwL:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 948
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 949
    :goto_0
    if-nez v1, :cond_3

    .line 958
    :goto_1
    return-object v0

    .line 948
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 954
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 955
    :catch_0
    move-exception v1

    .line 956
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static q(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget v0, Lcom/tencent/mm/R$g;->bBC:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget v0, Lcom/tencent/mm/R$g;->bAa:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method public a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->aXP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    .line 275
    :cond_0
    :goto_0
    return-object v1

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_1
    move-object v1, v0

    .line 275
    goto :goto_0

    .line 271
    :cond_2
    if-eqz p2, :cond_3

    .line 272
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 962
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 963
    iget-object v7, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object v1, p3

    move v2, p5

    move v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 964
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRj:Lcom/tencent/mm/ui/chatting/r$m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/chatting/r$m;

    invoke-direct {v1, p6}, Lcom/tencent/mm/ui/chatting/r$m;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRj:Lcom/tencent/mm/ui/chatting/r$m;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRj:Lcom/tencent/mm/ui/chatting/r$m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 967
    :goto_0
    if-eq v0, v6, :cond_2

    .line 968
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->evW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->pyj:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 978
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v6

    .line 966
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$g;->bGw:I

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRo:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 966
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 889
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 890
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :goto_0
    return-void

    .line 894
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 897
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 910
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 911
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 912
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 916
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    if-eqz p12, :cond_4

    .line 925
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 929
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 931
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 903
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 906
    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 191
    sget-wide v0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yMJ:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->yMJ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRa:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->vGb:Z

    .line 193
    const/4 v5, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->cwl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 213
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    .line 218
    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 219
    invoke-static {}, Lcom/tencent/mm/af/y;->Mk()Lcom/tencent/mm/af/i;

    move-result-object v1

    .line 220
    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/i;->ke(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v2

    .line 221
    const/4 v1, 0x1

    .line 222
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 223
    iget-object v1, v2, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 229
    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/af/i;->a(Lcom/tencent/mm/af/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/b$b;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, p3, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/b$b;-><init>(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/af/y;->Mm()Lcom/tencent/mm/af/h;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/h;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/b;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/e;->cua()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_6

    .line 237
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->qng:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 612
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/y/s;->hhb:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 621
    :cond_2
    if-eqz p4, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 625
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXz:Ljava/lang/String;

    .line 627
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->bzE:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move-object v0, v1

    .line 636
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 638
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRd:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRd:Z

    instance-of v0, p2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-nez v0, :cond_4

    if-eqz p4, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->gkL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ui/chatting/r$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/r$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRe:Lcom/tencent/mm/ui/chatting/r$b;

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRe:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRf:Lcom/tencent/mm/ui/chatting/r$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 640
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/p;->dn(Landroid/view/View;)V

    .line 642
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->bLJ:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRl:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 645
    if-eqz p4, :cond_b

    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 646
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 647
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 653
    :goto_3
    if-lez v0, :cond_a

    const/4 v1, 0x4

    if-gt v0, v1, :cond_a

    .line 654
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRl:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 628
    :cond_5
    if-eqz p4, :cond_7

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_7

    .line 629
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v5, p4, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/af/a/c;->kn(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    :cond_6
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    iget-object v5, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/q;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 632
    :cond_7
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ikK:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/b;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 638
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/r$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRe:Lcom/tencent/mm/ui/chatting/r$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/r$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/chatting/r$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRf:Lcom/tencent/mm/ui/chatting/r$c;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3

    .line 656
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRl:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 659
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRl:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 845
    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->heZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    :goto_0
    return v0

    .line 849
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->yxw:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/x/g$a;->hfg:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/x/g$a;->hff:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    .line 853
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 854
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p2, Lcom/tencent/mm/x/g$a;->heZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p2, Lcom/tencent/mm/x/g$a;->hfe:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hff:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hfg:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "KSta_Scene"

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->yxF:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "KSta_MsgId"

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 868
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v0, :cond_1

    .line 871
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    :cond_1
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p2, Lcom/tencent/mm/x/g$a;->hfa:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hfd:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->hfc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 885
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 863
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->yxE:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_1
.end method

.method abstract aXP()Z
.end method

.method public abstract ak(IZ)Z
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRh:Lcom/tencent/mm/ui/chatting/r$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/chatting/r$g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/r$g;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRh:Lcom/tencent/mm/ui/chatting/r$g;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRh:Lcom/tencent/mm/ui/chatting/r$g;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    return-void
.end method

.method public abstract b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end method

.method protected cwl()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method protected cwn()Z
    .locals 1

    .prologue
    .line 1145
    const/4 v0, 0x1

    return v0
.end method

.method protected r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->aXP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRb:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRb:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRb:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    return-object v0
.end method

.method protected final t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRc:Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    if-nez v0, :cond_0

    .line 533
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v0, :cond_1

    .line 534
    check-cast p1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    invoke-direct {v0, p1, p1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRc:Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    .line 539
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRc:Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    return-object v0

    .line 536
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRc:Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    goto :goto_0
.end method

.method protected final u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$b;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRe:Lcom/tencent/mm/ui/chatting/r$b;

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/r$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRe:Lcom/tencent/mm/ui/chatting/r$b;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRe:Lcom/tencent/mm/ui/chatting/r$b;

    return-object v0
.end method

.method protected final v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$c;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRf:Lcom/tencent/mm/ui/chatting/r$c;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/r$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRf:Lcom/tencent/mm/ui/chatting/r$c;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRf:Lcom/tencent/mm/ui/chatting/r$c;

    return-object v0
.end method

.method protected final w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$o;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRg:Lcom/tencent/mm/ui/chatting/r$o;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/r$o;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRg:Lcom/tencent/mm/ui/chatting/r$o;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRg:Lcom/tencent/mm/ui/chatting/r$o;

    return-object v0
.end method

.method protected final x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$j;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRi:Lcom/tencent/mm/ui/chatting/r$j;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/r$j;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRi:Lcom/tencent/mm/ui/chatting/r$j;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/b;->yRi:Lcom/tencent/mm/ui/chatting/r$j;

    return-object v0
.end method
