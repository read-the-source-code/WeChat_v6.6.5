.class public Lcom/tencent/mm/ipcinvoker/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 4

    .prologue
    .line 111
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "Token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d/c;->BG()Lcom/tencent/mm/ipcinvoker/d/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ipcinvoker/d$b$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ipcinvoker/d$b$1;-><init>(Lcom/tencent/mm/ipcinvoker/d$b;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/d/c;->b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d/e;)Z

    return-void
.end method
