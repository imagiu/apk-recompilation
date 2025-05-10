.class public final La1/l;
.super Ljava/lang/Object;


# static fields
.field public static final b:La1/g;

.field public static c:La1/l;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/g;

    invoke-direct {v0}, La1/g;-><init>()V

    sput-object v0, La1/l;->b:La1/g;

    new-instance v0, La1/l;

    invoke-direct {v0}, La1/l;-><init>()V

    sput-object v0, La1/l;->c:La1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La1/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
