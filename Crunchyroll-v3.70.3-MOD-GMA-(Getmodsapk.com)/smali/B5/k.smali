.class public interface abstract LB5/k;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:LB5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB5/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, LB5/m$a;->b:Ljava/util/Map;

    .line 8
    iput-object v1, v0, LB5/m$a;->a:Ljava/util/Map;

    .line 10
    new-instance v0, LB5/m;

    .line 12
    invoke-direct {v0}, LB5/m;-><init>()V

    .line 15
    sput-object v0, LB5/k;->a:LB5/m;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
