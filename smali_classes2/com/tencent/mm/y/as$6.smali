.class final Lcom/tencent/mm/y/as$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhP:Lcom/tencent/mm/y/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/as;)V
    .locals 0

    .prologue
    .line 1707
    iput-object p1, p0, Lcom/tencent/mm/y/as$6;->hhP:Lcom/tencent/mm/y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 1711
    if-nez p1, :cond_0

    .line 1714
    :cond_0
    return-void
.end method
