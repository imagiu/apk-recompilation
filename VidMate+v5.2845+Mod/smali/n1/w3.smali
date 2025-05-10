.class public abstract Ln1/w3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln1/y3;

.field public static final b:Ln1/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/y3;

    invoke-direct {v0}, Ln1/y3;-><init>()V

    sput-object v0, Ln1/w3;->a:Ln1/y3;

    new-instance v0, Ln1/b4;

    invoke-direct {v0}, Ln1/b4;-><init>()V

    sput-object v0, Ln1/w3;->b:Ln1/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
