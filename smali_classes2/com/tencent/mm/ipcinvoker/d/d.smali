.class public Lcom/tencent/mm/ipcinvoker/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fpd:Ljava/lang/String;

.field public gOG:Lcom/tencent/mm/ipcinvoker/d;

.field private process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/d/b;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/d/d;->process:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/d;->fpd:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/d;->gOG:Lcom/tencent/mm/ipcinvoker/d;

    .line 43
    return-void
.end method
