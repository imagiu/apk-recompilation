.class public final La3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/c0;

    invoke-direct {v0}, La3/c0;-><init>()V

    sput-object v0, La3/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La3/b0;

    invoke-direct {v0}, La3/b0;-><init>()V

    sput-object v0, La3/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
