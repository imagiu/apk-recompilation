.class public final Ls2/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Ls2/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls2/c;->a:Ljava/util/HashSet;

    return-void
.end method
