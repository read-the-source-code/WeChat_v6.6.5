.class final Lcom/tencent/mm/app/d$2;
.super Lcom/tencent/mm/network/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffj:Lcom/tencent/mm/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/app/d$2;->ffj:Lcom/tencent/mm/app/d;

    invoke-direct {p0}, Lcom/tencent/mm/network/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final tN()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method
