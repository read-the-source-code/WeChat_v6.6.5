.class final Lg/a/b/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field AIS:[S

.field final synthetic AIT:Lg/a/b/a$b;


# direct methods
.method constructor <init>(Lg/a/b/a$b;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lg/a/b/a$b$a;->AIT:Lg/a/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lg/a/b/a$b$a;->AIS:[S

    return-void
.end method
