.class public Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/d;


# static fields
.field public static final a:Lj2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/f;

    invoke-direct {v0}, Lj2/f;-><init>()V

    sput-object v0, Lj2/f;->a:Lj2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj2/d;
    .locals 1

    sget-object v0, Lj2/f;->a:Lj2/f;

    return-object v0
.end method
