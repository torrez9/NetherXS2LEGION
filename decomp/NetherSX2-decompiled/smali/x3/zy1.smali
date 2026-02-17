.class public final Lx3/zy1;
.super Lx3/kz1;
.source "SourceFile"


# static fields
.field public static final i:Lx3/zy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/zy1;

    invoke-direct {v0}, Lx3/zy1;-><init>()V

    sput-object v0, Lx3/zy1;->i:Lx3/zy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/kz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/fz1;)Lx3/kz1;
    .locals 0

    sget-object p1, Lx3/zy1;->i:Lx3/zy1;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
