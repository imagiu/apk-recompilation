.class public final Lxf/e$b;
.super Ljava/lang/Object;
.source "PendingTrace.java"

# interfaces
.implements Lwf/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/a$c<",
        "Lxf/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxf/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxf/e$b;->a:Lxf/e$b;

    .line 8
    return-void
.end method
