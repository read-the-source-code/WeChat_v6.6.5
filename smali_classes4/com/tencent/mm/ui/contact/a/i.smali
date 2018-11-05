.class public final Lcom/tencent/mm/ui/contact/a/i;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/i$a;,
        Lcom/tencent/mm/ui/contact/a/i$b;
    }
.end annotation


# instance fields
.field public jyc:I

.field public mVb:Z

.field zeC:Lcom/tencent/mm/ui/contact/a/a$a;

.field private zeE:Lcom/tencent/mm/ui/contact/a/i$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/i$b;-><init>(Lcom/tencent/mm/ui/contact/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->zeE:Lcom/tencent/mm/ui/contact/a/i$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/i$a;-><init>(Lcom/tencent/mm/ui/contact/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->zeC:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final WZ()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->zeE:Lcom/tencent/mm/ui/contact/a/i$b;

    return-object v0
.end method

.method protected final Xa()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i;->zeC:Lcom/tencent/mm/ui/contact/a/a$a;

    return-object v0
.end method

.method public final bH(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
