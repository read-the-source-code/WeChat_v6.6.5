.class final Lcom/tencent/mm/bl/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bl/c;->TH(Ljava/lang/String;)Lcom/tencent/mm/y/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vGA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/bl/c$2;->vGA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/bl/c$2;->vGA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->TJ(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    .line 79
    return-object v0
.end method
