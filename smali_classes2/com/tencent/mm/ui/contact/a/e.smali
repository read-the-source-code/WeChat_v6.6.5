.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# instance fields
.field public ikG:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;

.field public zeq:Ljava/lang/CharSequence;

.field public zer:I

.field private zes:Lcom/tencent/mm/ui/contact/a/e$b;

.field zet:Lcom/tencent/mm/ui/contact/a/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zer:I

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zes:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zet:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final WZ()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zes:Lcom/tencent/mm/ui/contact/a/e$b;

    return-object v0
.end method

.method protected final Xa()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zet:Lcom/tencent/mm/ui/contact/a/e$a;

    return-object v0
.end method

.method public bH(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zer:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->zeq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->ikG:Ljava/lang/CharSequence;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->bvL:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->ikG:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_0
.end method
