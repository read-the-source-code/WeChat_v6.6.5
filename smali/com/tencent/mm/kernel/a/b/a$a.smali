.class public final Lcom/tencent/mm/kernel/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field gTE:Ljava/lang/Object;

.field gTI:Ljava/lang/Class;

.field gTJ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTJ:Ljava/util/Set;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTE:Ljava/lang/Object;

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTE:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/a/b/a$a;->aI(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method private aI(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Your depend object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement your type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/a$a;->gTJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/a$a;->aI(Ljava/lang/Object;)V

    .line 116
    return-object p0
.end method
