.class public final Lcom/tencent/mm/ui/contact/a/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/c$a;,
        Lcom/tencent/mm/ui/contact/a/c$b;
    }
.end annotation


# static fields
.field private static final hMq:Ljava/util/regex/Pattern;


# instance fields
.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public ikG:Ljava/lang/CharSequence;

.field public ikH:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;

.field public zeh:Ljava/lang/CharSequence;

.field private zei:Lcom/tencent/mm/ui/contact/a/c$b;

.field zej:Lcom/tencent/mm/ui/contact/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/c;->hMq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$b;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->zei:Lcom/tencent/mm/ui/contact/a/c$b;

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$a;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->zej:Lcom/tencent/mm/ui/contact/a/c$a;

    .line 53
    return-void
.end method


# virtual methods
.method public final WZ()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->zei:Lcom/tencent/mm/ui/contact/a/c$b;

    return-object v0
.end method

.method protected final Xa()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->zej:Lcom/tencent/mm/ui/contact/a/c$a;

    return-object v0
.end method

.method public final aOg()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mSa:Z

    return v0
.end method

.method public final bH(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_9

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xq(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_9

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    move v0, v1

    .line 147
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v4, :cond_2

    .line 148
    const-string/jumbo v0, "MicroMsg.ChatroomDataItem"

    const-string/jumbo v3, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 144
    goto :goto_0

    .line 152
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_8

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v7, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v0, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    sparse-switch v0, :sswitch_data_0

    :cond_3
    move v0, v2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->bvt:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->ikG:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->ikG:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->ikG:Ljava/lang/CharSequence;

    :goto_3
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->ikH:Ljava/lang/CharSequence;

    goto :goto_1

    :sswitch_0
    move v2, v1

    :sswitch_1
    move v0, v1

    :goto_4
    sget v4, Lcom/tencent/mm/plugin/selectcontact/a$h;->eIX:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    new-array v9, v1, [Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v9, v2

    invoke-virtual {v8, v0, v9, v10}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v5, :cond_5

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_4

    array-length v5, v0

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/c;->zeh:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v0, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRX:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v3, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRX:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    invoke-static {p1, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->eIV:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move v0, v2

    move v1, v2

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/contact/a/c;->hMq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_5

    :cond_7
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->bvt:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->ikG:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 157
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->ikG:Ljava/lang/CharSequence;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->zeh:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :sswitch_3
    move v0, v2

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
.end method
