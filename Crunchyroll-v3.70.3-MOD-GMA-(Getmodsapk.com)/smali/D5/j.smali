.class public final LD5/j;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LD5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LD5/j;->b:LD5/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lx5/v;II)Lx5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx5/v<",
            "TT;>;II)",
            "Lx5/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
