.class public final synthetic Ld4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Ld4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/u;

    invoke-direct {v0}, Ld4/u;-><init>()V

    sput-object v0, Ld4/u;->a:Ld4/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk4/b;
    .locals 1

    sget-object v0, Ld4/u;->a:Ld4/u;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld4/v;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
