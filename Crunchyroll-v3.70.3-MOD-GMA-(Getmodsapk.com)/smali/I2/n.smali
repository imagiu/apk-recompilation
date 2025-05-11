.class public interface abstract LI2/n;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# static fields
.field public static final a:LI2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI2/n;->a:LI2/n$a;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
