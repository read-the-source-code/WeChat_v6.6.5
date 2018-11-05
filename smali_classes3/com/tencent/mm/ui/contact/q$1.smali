.class final Lcom/tencent/mm/ui/contact/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcv:Lcom/tencent/mm/ui/contact/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/q;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 3

    .prologue
    .line 138
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->b(Lcom/tencent/mm/ui/contact/q;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->b(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->aU(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/q;->a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/q;->d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q$1;->zcv:Lcom/tencent/mm/ui/contact/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->c(Lcom/tencent/mm/ui/contact/q;)Z

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
