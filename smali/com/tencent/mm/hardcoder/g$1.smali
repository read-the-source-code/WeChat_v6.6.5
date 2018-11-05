.class final Lcom/tencent/mm/hardcoder/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/g;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNb:Ljava/lang/StringBuilder;

.field final synthetic gNc:Lcom/tencent/mm/hardcoder/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/hardcoder/g;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/g$1;->gNc:Lcom/tencent/mm/hardcoder/g;

    iput-object p2, p0, Lcom/tencent/mm/hardcoder/g$1;->gNb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ff(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/g$1;->gNb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x1

    return v0
.end method
