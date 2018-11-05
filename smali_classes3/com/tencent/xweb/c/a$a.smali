.class public final Lcom/tencent/xweb/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public AzW:Lcom/tencent/xweb/c/a$b;

.field public AzX:Ljava/lang/String;

.field public AzY:Ljava/lang/String;

.field public AzZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/xweb/c/a$b;

    invoke-direct {v0}, Lcom/tencent/xweb/c/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/c/a$a;->AzW:Lcom/tencent/xweb/c/a$b;

    return-void
.end method
