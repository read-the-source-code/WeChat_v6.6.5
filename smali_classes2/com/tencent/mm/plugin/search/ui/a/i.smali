.class public final Lcom/tencent/mm/plugin/search/ui/a/i;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/i$a;,
        Lcom/tencent/mm/plugin/search/ui/a/i$b;
    }
.end annotation


# instance fields
.field public actionType:I

.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public muA:Ljava/lang/CharSequence;

.field public muD:Ljava/lang/String;

.field public qko:Ljava/lang/CharSequence;

.field public qkp:Ljava/lang/String;

.field public qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

.field private qkr:Lcom/tencent/mm/plugin/search/ui/a/i$b;

.field qks:Lcom/tencent/mm/plugin/search/ui/a/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->actionType:I

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/i$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkr:Lcom/tencent/mm/plugin/search/ui/a/i$b;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qks:Lcom/tencent/mm/plugin/search/ui/a/i$a;

    .line 108
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->muA:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qko:Ljava/lang/CharSequence;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->muD:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkp:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->actionType:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v1, v2

    move v0, v2

    .line 129
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->muA:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->muA:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 125
    goto :goto_1

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qko:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qko:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_3
    move v0, v2

    goto :goto_1

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkr:Lcom/tencent/mm/plugin/search/ui/a/i$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qks:Lcom/tencent/mm/plugin/search/ui/a/i$a;

    return-object v0
.end method

.method public final adI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->qkq:Lcom/tencent/mm/plugin/fts/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    return-object v0
.end method

.method public final adJ()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRZ:I

    return v0
.end method
