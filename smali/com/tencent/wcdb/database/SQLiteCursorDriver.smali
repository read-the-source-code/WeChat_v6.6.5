.class public interface abstract Lcom/tencent/wcdb/database/SQLiteCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cursorClosed()V
.end method

.method public abstract cursorDeactivated()V
.end method

.method public abstract cursorRequeried(Lcom/tencent/wcdb/Cursor;)V
.end method

.method public abstract query(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
.end method

.method public abstract setBindArguments([Ljava/lang/String;)V
.end method
