.class public final Lcom/tencent/mm/plugin/appbrand/game/a/c;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a/c$a;,
        Lcom/tencent/mm/plugin/appbrand/game/a/c$b;
    }
.end annotation


# instance fields
.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public iZk:Ljava/lang/CharSequence;

.field public jbh:Lcom/tencent/mm/plugin/appbrand/appusage/k;

.field public jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

.field private jbj:Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

.field jbk:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbj:Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbk:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    .line 157
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbh:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    if-nez v2, :cond_0

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 176
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZk:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->info:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 171
    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbj:Lcom/tencent/mm/plugin/appbrand/game/a/c$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbk:Lcom/tencent/mm/plugin/appbrand/game/a/c$a;

    return-object v0
.end method

.method public final adI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->jbi:Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_AppName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ":"

    goto :goto_0
.end method

.method public final adJ()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRZ:I

    return v0
.end method
