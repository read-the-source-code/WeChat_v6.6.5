.class public final Lcom/tencent/mm/pluginsdk/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private vsA:Landroid/text/SpannableStringBuilder;

.field private vsB:Landroid/text/style/CharacterStyle;

.field private vsC:I

.field private vsD:I

.field public vsE:I

.field private vsx:Ljava/lang/StringBuilder;

.field private vsy:Landroid/text/SpannableStringBuilder;

.field private vsz:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsA:Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsB:Landroid/text/style/CharacterStyle;

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsE:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsE:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/bw/g;->chT()Lcom/tencent/mm/bw/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bw/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    .line 78
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "setFinalText emojiSpannableString = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsx:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should saveHistory before setText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsC:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, v0, v1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsA:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 52
    if-eqz p3, :cond_6

    .line 53
    invoke-static {}, Lcom/tencent/mm/bw/g;->chT()Lcom/tencent/mm/bw/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsx:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsC:I

    invoke-virtual {v3, v2, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/bw/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsA:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsx:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsD:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsx:Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    :goto_2
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "setText historySelectStart = %s, historySelectEnd = %s, cursor = %s, length = %s, text = %s, spannableStringBuilder = %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    aput-object p2, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    .line 63
    if-nez v4, :cond_7

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_0

    .line 54
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsE:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_3
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsB:Landroid/text/style/CharacterStyle;

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsE:I

    sub-int v1, v0, v1

    goto :goto_3

    .line 57
    :cond_6
    invoke-static {}, Lcom/tencent/mm/bw/g;->chT()Lcom/tencent/mm/bw/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, p2, v3}, Lcom/tencent/mm/bw/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsz:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 66
    :cond_7
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 5

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsC:I

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsD:I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsx:Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "saveHistory historySelectStart = %s, historySelectEnd = %s, historyStringBuilder = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsx:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    goto :goto_0
.end method
