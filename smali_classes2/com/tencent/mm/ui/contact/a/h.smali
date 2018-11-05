.class public final Lcom/tencent/mm/ui/contact/a/h;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/h$a;,
        Lcom/tencent/mm/ui/contact/a/h$b;
    }
.end annotation


# instance fields
.field private mVy:Ljava/lang/CharSequence;

.field private zeB:Lcom/tencent/mm/ui/contact/a/h$b;

.field zeC:Lcom/tencent/mm/ui/contact/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h$b;-><init>(Lcom/tencent/mm/ui/contact/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->zeB:Lcom/tencent/mm/ui/contact/a/h$b;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h$a;-><init>(Lcom/tencent/mm/ui/contact/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->zeC:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a/h;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->mVy:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final WZ()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->zeB:Lcom/tencent/mm/ui/contact/a/h$b;

    return-object v0
.end method

.method protected final Xa()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->zeC:Lcom/tencent/mm/ui/contact/a/a$a;

    return-object v0
.end method

.method public final bH(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->eIR:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->eIQ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->fEe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->fEe:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/h;->mVy:Ljava/lang/CharSequence;

    .line 60
    return-void
.end method
