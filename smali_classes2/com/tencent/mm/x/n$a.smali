.class public final Lcom/tencent/mm/x/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static hgf:Lcom/tencent/mm/x/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/x/n$a;->hgf:Lcom/tencent/mm/x/n;

    return-void
.end method

.method public static EU()Lcom/tencent/mm/x/n;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/x/n$a;->hgf:Lcom/tencent/mm/x/n;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/x/n;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/x/n$a;->hgf:Lcom/tencent/mm/x/n;

    .line 17
    return-void
.end method
