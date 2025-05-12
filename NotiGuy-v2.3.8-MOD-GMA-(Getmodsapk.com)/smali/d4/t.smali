.class public final synthetic Ld4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# static fields
.field public static final a:Ld4/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/t;

    invoke-direct {v0}, Ld4/t;-><init>()V

    sput-object v0, Ld4/t;->a:Ld4/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk4/a;
    .locals 1

    sget-object v0, Ld4/t;->a:Ld4/t;

    return-object v0
.end method


# virtual methods
.method public a(Lk4/b;)V
    .locals 0

    invoke-static {p1}, Ld4/v;->b(Lk4/b;)V

    return-void
.end method
