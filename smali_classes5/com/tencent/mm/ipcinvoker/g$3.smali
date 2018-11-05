.class final Lcom/tencent/mm/ipcinvoker/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/g;->fl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gNZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/g$3;->gNZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->Bz()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/g$3;->gNZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->fi(Ljava/lang/String;)V

    .line 82
    return-void
.end method
