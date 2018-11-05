.class final Lcom/tencent/mm/ipcinvoker/d$a$1;
.super Lcom/tencent/mm/ipcinvoker/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic gOh:Lcom/tencent/mm/ipcinvoker/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/d$a;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/d$a$1;->gOh:Lcom/tencent/mm/ipcinvoker/d$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/d$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ipcinvoker/d$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic as(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    return-void
.end method
