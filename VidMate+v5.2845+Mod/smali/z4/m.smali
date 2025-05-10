.class public abstract Lz4/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/m$b;
    }
.end annotation


# static fields
.field public static final a:Lz4/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/m$a;

    invoke-direct {v0}, Lz4/m$a;-><init>()V

    sput-object v0, Lz4/m;->a:Lz4/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
